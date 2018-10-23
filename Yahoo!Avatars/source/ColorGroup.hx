package;

import flixel.FlxG;
import flixel.group.FlxGroup;
import flixel.FlxSprite;
import flixel.util.FlxColor;

class ColorGroup extends FlxGroup
{
    public function new() 
    {
        super();
        
        var colorArray = [FlxColor.BLACK, FlxColor.WHITE, FlxColor.RED, FlxColor.ORANGE, FlxColor.YELLOW, FlxColor.GREEN, FlxColor.BLUE, FlxColor.PURPLE];
        for (i in 0...colorArray.length)
        {
            var height = 125;
            var width = 100;
            var color = new FlxSprite();
            color.makeGraphic(width, height, colorArray[i]);
            color.setPosition(50 + width * i , 1037);
            add(color);
        }
    }
}