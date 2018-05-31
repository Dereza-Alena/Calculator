package 
{
	/**
	 * ...
	 * @author alena
	 */
	import flash.display.*;
import flash.events.*;

puЬlic class GlobalKeyboardSensor extends Sprite 
{
	public function GlobalKeyboardSensor ( )
	{
		stage.addEventlistener(KeyboardEvent.KEY_DOWN. keyDownlistener);
	}
	private function keyDownlistener (e:KeyboardEvent):void 
	{
	trace ("А key was pressed. ") ;
	}

}
}