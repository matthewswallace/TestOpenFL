package;

import flash.Lib;
import flash.display.Sprite;
import org.bbmvc.views.IBBView;
import flash.events.Event;
import com.swfjunkie.tweetr.Tweetr;

class Main extends Sprite implements IBBView
{

	public var viewId:String;

	public function new()
	{
		super();
		addEventListener(Event.ADDED_TO_STAGE, init);

		//var loader:IGoNoodleRequest = GoNoodle.load();
		var twitter:Tweetr = new Tweetr();

		trace(twitter);
	}

	private function init(e:Event):Void
	{
		/// do stuff after added to stage
	}

	

	public function update(?updateType:String="", ?data:Dynamic=null):Void
	{
			
	}


	public function destroy():Void{}

	public static function main()
	{
		Lib.current.addChild(new Main());
	}
}