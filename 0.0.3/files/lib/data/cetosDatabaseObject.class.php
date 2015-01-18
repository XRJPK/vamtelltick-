<?php
namespace cetos\data;
use wcf\data\DatabaseObject;

abstract class cetosDatabaseObject extends DatabaseObject {
	/**
	 * @see	\wcf\data\IStorableObject::getDatabaseTableName()
	 */
	public static function getDatabaseTableName() {
		return 'cetos'.WCF_N.'_'.static::$databaseTableName;
	}
}
