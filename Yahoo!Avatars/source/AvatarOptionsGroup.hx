package;

import flixel.FlxG;
import flixel.group.FlxGroup;
import flixel.util.FlxColor;
import flixel.FlxSprite;

/**
 * Every Option block is 165 pixels in height
 */
class AvatarOptionsGroup extends FlxGroup
{
    public function new() 
    {
        super();

        // White Base
        var graphics = new FlxSprite(45, 1205);
        graphics.makeGraphic(810, 495, FlxColor.WHITE);
        add(graphics);

        // Slider Shadow
        graphics = new FlxSprite(665, 1205);
        graphics.makeGraphic(30, 495, FlxColor.GRAY);
        add(graphics);

        // Purple Slider
        var slider = new FlxSprite(665, 1205);
        slider.makeGraphic(30, 165, FlxColor.PURPLE);
        add(slider);

        // extra options
        for (i in 0...3)
        {
            var width = 160;
            var height = 165;
            graphics = new FlxSprite(695, 1205);
            graphics.makeGraphic(width, height, FlxColor.GREEN);
            graphics.setPosition(695, 1205 + height * i);
            add(graphics);
        }

        // options
        for (i in 0...2)
        {
            var ypos = 1235;

            if (i == 1)
                ypos = 1430;
            
            for (j in 0...4)
            {
                var width = 155;
                var height = 165;
                var box = new FlxSprite();
                box.makeGraphic(width, height, FlxColor.GREEN);
                box.setPosition(45 + width * j , ypos);
                add(box);
            }
            trace(ypos);
        }

        // options slider
        var sliderPicker = new FlxSprite(180, 1622);
        sliderPicker.makeGraphic(32, 53, FlxColor.BLACK);
        add(sliderPicker);

        sliderPicker = new FlxSprite(493, 1622);
        sliderPicker.makeGraphic(32, 53, FlxColor.BLACK);
        add(sliderPicker);

        var pick = new FlxSprite(237, 1634);
        pick.makeGraphic(30, 30, FlxColor.BLACK);
        add(pick);

        pick = new FlxSprite(310, 1638);
        pick.makeGraphic(23, 23, FlxColor.BLACK);
        add(pick);

        pick = new FlxSprite(377, 1638);
        pick.makeGraphic(23, 23, FlxColor.BLACK);
        add(pick);

        pick = new FlxSprite(448, 1638);
        pick.makeGraphic(23, 23, FlxColor.BLACK);
        add(pick);

    }
}