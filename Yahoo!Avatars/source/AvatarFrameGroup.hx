package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.group.FlxGroup;

class AvatarFrameGroup extends FlxGroup
{
    public function new()
    {
        super();

        var avatarFrameDropShadow = new FlxSprite(45, 181);
        avatarFrameDropShadow.makeGraphic(811, 811, FlxColor.GRAY);
        add(avatarFrameDropShadow);

        var avatarFrame = new FlxSprite(68.5, 204.5);
        avatarFrame.makeGraphic(764, 764, FlxColor.PURPLE);
        add(avatarFrame);
    }
}