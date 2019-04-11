<?php 
session_start();
require_once("../../dev/autoload.php");
require_once("../../dev/general/all_purpose_class.php");
require_once('../../connection/connection.php');
$all_purpose = new all_purpose($db);
$product = new Product;
$return = $_SERVER['HTTP_REFERER'];
try{
    $dir = "../../assets/images/product/";
    if(isset($_POST['add-product'])){
        $check =0;      
        $filename=$_FILES["file"]["tmp_name"];
        
        if($_FILES["file"]["size"] > 0)
        {
            $file = fopen($filename, "r");
            
            while (($emapData = fgetcsv($file, 10000, ",")) !== FALSE){
                $new = $emapData;
                $image = $emapData[0];
                $productname = $emapData[1];
                $genre_name = $emapData[2];
                $category_name = $emapData[3];
                $amount =$emapData[4];
                $quantity = $emapData[5];
                $description = $emapData[6];
                $edtion = $emapData[7];
                $publisher_name = $emapData[8];
                $weight_name = $emapData[9];
                $author_name = $emapData[10];
                $slu = Product::generateSlug($productname);
                $slug = $slu.$product->generateProductNumber();
                $product_name = strtoupper($productname);

                $db = Database::getInstance()->getConnection();
                $query1 = $db->prepare("SELECT * FROM authors WHERE author_name=:author_name");
                $query1->bindValue(":author_name", $author_name);
                $query1->execute();
                $see_author = $query1->fetch();
                $author_id = $see_author['author_id'];

                $query2 = $db->prepare("SELECT * FROM genre WHERE genre_name=:genre_name");
                $query2->bindValue(":genre_name", $genre_name);
                $query2->execute();
                $see_genre = $query2->fetch();
                $genre_id = $see_genre['genre_id'];

                $query3 = $db->prepare("SELECT * FROM products_category WHERE category_name=:category_name");
                $query3->bindValue(":category_name", $category_name);
                $query3->execute();
                $see_genre = $query3->fetch();
                $category_id = $see_genre['category_id'];

                $query4 = $db->prepare("SELECT * FROM publishers WHERE publisher_name=:publisher_name");
                $query4->bindValue(":publisher_name", $publisher_name);
                $query4->execute();
                $see_genre = $query4->fetch();
                $publisher_id = $see_genre['publisher_id'];

                $query5 = $db->prepare("SELECT * FROM product_weight WHERE weight_name=:weight_name");
                $query5->bindValue(":weight_name", $weight_name);
                $query5->execute();
                $see_genre = $query5->fetch();
                $weight_id = $see_genre['weight_id'];

                if($edtion == " "){
                    $edition = "Null";
                }else{
                    $edition = $edtion;
                }
                
                if($product->createProduct($product_name, $slug, $image, $genre_id, $category_id, $amount, $quantity, $description, 
                    $edition, $publisher_id, $weight_id, $author_id)){

                    if($product->checkDuplicateProductStock($product_name, $category_id, $genre_id, $publisher_id, $edition)){
                        $come = $product->getsProductStock($product_name, $category_id, $genre_id, $publisher_id, $edition);
                        $before = $come['quantity'];
                        $new = $quantity;
                        $total = $before+$new;
                        $update =$product->updateProductStock($product_name, $total, $category_id, $genre_id, $publisher_id, $edition);

                        $action = "Updated $product_name stock with $quantity quantity";
                        $his = $all_purpose->getUserDetailsandAddActivity($email, $action);
                        $_SESSION['success'] = "You Have Added Product with the Product Name $product_name with the Product Number $slug Successfully";
                        
                    }else{
                        $add_stock = $product->addProductStock($product_name, $category_id, $genre_id, $quantity, $publisher_id, $edition);
                        $action = "Added $product_name with $slug to the stock list";
                        $his = $all_purpose->getUserDetailsandAddActivity($email, $action);
                        $_SESSION['success'] = "You Have Added Product with the Product Name $productname with the Product Number $slug Successfully";
                       // $all_purpose->redirect("view-products.php");
                            
                    }
                    
                }else{
                    $_SESSION['error'] = "Network Failure, Please Try Again Later";
                    $all_purpose->redirect($return);
                }

            }
            $all_purpose->redirect("view-products.php");

        }

    }else{
        $_SESSION['error'] = "Please Select An Excel File To Add The Product Details";
        $all_purpose->redirect($return);
    }
        
}catch(PDOException $e){
    $_SESSION['error'] =  $e->getMessage();
   // $all_purpose->redirect($return);
}
    ?>