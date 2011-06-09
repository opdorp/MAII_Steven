package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.ProgressEvent;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			//Traaa
			
			loaderInfo.addEventListener(ProgressEvent.PROGRESS, loaderHandler);
			stage.addEventListener(Event.ENTER_FRAME, frameHandler);
		}
		
		
		//methodes
		
		private function loaderHandler(e:ProgressEvent):void
		{
			trace(e.bytesTotal / e.bytesLoaded);
		}
		
		private function frameHandler (e:Event):void
		{
			
		}
		
	}
}