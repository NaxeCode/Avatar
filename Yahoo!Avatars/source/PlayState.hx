package;

import flixel.FlxG;
import flixel.group.FlxGroup;
import flixel.FlxState;
import flixel.FlxSprite;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class PlayState extends FlxState
{
	var title:FlxText;

	var avatarFrame:AvatarFrameGroup;

	var sideBar:SideBar;
	var bottomBar:BottomBar;

	var colors:ColorGroup;

	var avatarOptions:AvatarOptionsGroup;

	override public function create():Void
	{
		super.create();

		FlxG.camera.antialiasing = true;
		//FlxG.camera.bgColor = FlxColor.GRAY + FlxColor.BLACK;

		title = new FlxText(45, 44, 811, "Yahoo!\nAnswers");
		title.setFormat(null, 50, FlxColor.PURPLE, CENTER);
		add(title);
		trace(title.height);

		add(avatarFrame = new AvatarFrameGroup());

		add(colors = new ColorGroup());

		add(avatarOptions = new AvatarOptionsGroup());

		add(bottomBar = new BottomBar());

		add(sideBar = new SideBar());
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
