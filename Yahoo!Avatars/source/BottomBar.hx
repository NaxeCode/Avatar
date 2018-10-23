package;

import flixel.FlxG;
import flixel.group.FlxGroup;
import flixel.FlxSprite;
import flixel.util.FlxColor;

class BottomBar extends FlxGroup
{
    public function new() 
    {
        super();


        var grayUIColor = new FlxSprite(40, 1740);
        grayUIColor.makeGraphic(822, 180, FlxColor.GRAY);
        add(grayUIColor);

        var purpleSelect = new FlxSprite(40, 1740);
        purpleSelect.makeGraphic(274, 180, FlxColor.PURPLE);
        add(purpleSelect);

        var bottomBarGraphic = new FlxSprite(40, 1769);
        bottomBarGraphic.makeGraphic(822, 150, FlxColor.WHITE);
        add(bottomBarGraphic);
    }
}