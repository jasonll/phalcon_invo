<?php
use Phalcon\Mvc\Model;

class CacheableModel extends Model 
{


	protected static function _createKey($parameters)
	{
		//create key
	}

	protected static function find($parameters = null) 
	{
		//Convert the parameters to an array
        if (!is_array($parameters)) {
            $parameters = array($parameters);
        }

        //Check if a cache key wasn't passed
        //and create the cache parameters
        if (!isset($parameters['cache'])) {
            $parameters['cache'] = array(
                "key" => self::_createKey($parameters),
                "lifetime" => 300
            );
        }

        return parent::find($parameters);
	}

	protected static function findFist($parameters = null)
	{

	}
}