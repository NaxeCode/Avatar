package;

import flixel.FlxG;
import flixel.group.FlxGroup;
import flixel.FlxSprite;
import flixel.util.FlxColor;

class SideBar extends FlxGroup
{
    public function new() 
    {
        super();

        var grayUIColor = new FlxSprite(900, 0);
        grayUIColor.makeGraphic(180, 1920, FlxColor.GRAY);
        add(grayUIColor);

        var purpleSelect = new FlxSprite(900, 0);
        purpleSelect.makeGraphic(180, 274, FlxColor.PURPLE);
        add(purpleSelect);

        var sideBarGraphic = new FlxSprite(930, 0);
        sideBarGraphic.makeGraphic(150, 1920, FlxColor.WHITE);
        add(sideBarGraphic);
    }
}