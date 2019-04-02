<?php
	class LocationCharge{

        public function checkIfAlreadyLocation($loca)
		{
			$db = Database::getInstance()->getConnection();
			$query = $db->prepare("SELECT * FROM shipping_location_charge WHERE location =:loca");
			$query->bindValue(":loca", $loca);
			$query->execute();
			if($query->rowCount()>0){
				return true;
			}else{
				return false;
			}
		}

		public function createLocation($loca, $charge)
		{
			$db = Database::getInstance()->getConnection();
			$query = $db->prepare("INSERT INTO shipping_location_charge (location, charge) VALUES (:loca, :charge)");
            $query->bindValue(":loca", $loca);
            $query->bindValue(":charge", $charge);
			if($query->execute()){
				return true;
			}else{
                return false;
            }
			
        }

        public function updateLocation($loca, $charge, $location_id)
		{
			$db = Database::getInstance()->getConnection();
			$query = $db->prepare("UPDATE shipping_location_charge SET location=:loca, charge=:charge WHERE id=:location_id");
            $query->bindValue(":loca", $loca);
            $query->bindValue(":charge", $charge);
            $query->bindValue(":location_id", $location_id);
			if($query->execute()){
				return true;
			}else{
                return false;
            }
        }

        public function deleteLocation($loca)
		{
			$db = Database::getInstance()->getConnection();
			$query = $db->prepare("DELETE FROM shipping_location_charge WHERE location=:loca");
			$query->bindValue(":loca", $loca);
			if($query->execute()){
				return true;
			}else{
                return false;
            }
			
        }

        public function getAllLocation()
		{
			$db = Database::getInstance()->getConnection();
			$query = $db->prepare("SELECT * FROM shipping_location_charge ORDER BY location ASC");
			$query->execute();
			return $query->fetchAll(PDO::FETCH_ASSOC);
        }
        
        public function getSingleLocation($location_id)
		{
			$db = Database::getInstance()->getConnection();
            $query = $db->prepare("SELECT * FROM shipping_location_charge WHERE id=:location_id");
            $query->bindValue(":location_id", $location_id);
			$query->execute();
			return $query->fetch();
        }
        
        public function getSingleLocationList($location_id)
		{
			$db = Database::getInstance()->getConnection();
            $query = $db->prepare("SELECT * FROM shipping_location_charge WHERE id=:location_id");
            $query->bindValue(":location_id", $location_id);
			$query->execute();
			return $query->fetchAll(PDO::FETCH_ASSOC);
		}


    }