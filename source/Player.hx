package;

import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;
import flixel.util.FlxColor;

/**
 * @author Rich Russell
 */

class Player extends FlxSprite 
{
	public function new(?X:Float=0, ?Y:Float=0)
	{
		makeGraphic(16, 16, FlxColor.BLUE);	
		super(X, Y);
	}
}