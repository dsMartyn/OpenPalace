package org.openpalace.iptscrae
{
	import flash.events.Event;
	
	public class IptEngineEvent extends Event
	{
		public static const TRACE:String = "trace";
		public static const PAUSE:String = "pause";
		public static const RESUME:String = "resume";
		public static const ABORT:String = "abort";
		public static const START:String = "start";
		public static const FINISH:String = "finish";
		public static const ALARM:String = "alarm";
		
		public var message:String;
		
		public function IptEngineEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}