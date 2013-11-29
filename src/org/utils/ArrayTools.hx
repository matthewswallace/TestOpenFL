package org.mattwallace.utils;

class ArrayTools 
{
	public static function shuffle<T>(array:Array<T>):Array<T>
	{
		var n = array.length;
		var a:Array<T> = new Array<T>();
		while ( array.length > 0)
		{
			var k = Std.random(array.length-1);
			var temp = array[k];
			a.push(temp);
			array.remove(array[k]);

		}

		return a;
	}
}