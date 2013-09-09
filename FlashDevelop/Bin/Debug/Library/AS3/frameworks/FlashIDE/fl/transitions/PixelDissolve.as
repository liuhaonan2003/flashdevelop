﻿package fl.transitions
{
	import flash.display.MovieClip;
	import flash.geom.*;

	/**
	 * The PixelDissolve class reveals reveals the movie clip object by using randomly appearing or disappearing rectangles
	 */
	public class PixelDissolve extends Transition
	{
		/**
		 * @private
		 */
		protected var _xSections : Number;
		/**
		 * @private
		 */
		protected var _ySections : Number;
		/**
		 * @private
		 */
		protected var _numSections : uint;
		/**
		 * @private
		 */
		protected var _indices : Array;
		/**
		 * @private
		 */
		protected var _mask : MovieClip;
		/**
		 * @private
		 */
		protected var _innerMask : MovieClip;

		/**
		 * @private
		 */
		public function get type () : Class;

		/**
		 * @private
		 */
		function PixelDissolve (content:MovieClip, transParams:Object, manager:TransitionManager);
		/**
		 * @private
		 */
		public function start () : void;
		/**
		 * @private
		 */
		public function cleanUp () : void;
		/**
		 * @private
		 */
		protected function _initMask () : void;
		/**
		 * @private
		 */
		protected function _shuffleArray (a:Array) : void;
		/**
		 * @private
		 */
		protected function _render (p:Number) : void;
	}
}