package  
{
	import flat2d.core.FlatEngine;
	
	/**
	 * ExampleEngine.as
	 * Created On:	22/01/2013 19:54
	 * Author:		Joshua Barnett
	 */
	
	[SWF(width="800", height="600", backgroundColor="0xFFFFFF", frameRate="60")]
	public class ExampleEngine extends FlatEngine
	{
		public function ExampleEngine() 
		{
			super(ExampleGame);
			starling.showStatsAt("right", "top", 2);
		}
	}
} 