package {
	//Generated by rake
	
	import flash.display.Sprite;
	import flash.text.Font;

	dynamic public class Verdana extends Sprite
	{
		
			[Embed(source='verdana normal.ttf', fontName='verdana', fontStyle='normal', fontWeight='normal', mimeType='application/x-font')]
			private var f0:Class;
		
			[Embed(source='verdana bold.ttf', fontName='verdana', fontStyle='normal', fontWeight='bold', mimeType='application/x-font')]
			private var f1:Class;
		
			[Embed(source='verdana italic.ttf', fontName='verdana', fontStyle='italic', fontWeight='normal', mimeType='application/x-font')]
			private var f2:Class;
		
			[Embed(source='verdana bolditalic.ttf', fontName='verdana', fontStyle='italic', fontWeight='bold', mimeType='application/x-font')]
			private var f3:Class;
		
		
		public var fonts:Array = [f0, f1, f2, f3];
		
		public function Verdana()
		{
			for(var i:int = 0; i < fonts.length; i++)
			{
				Font.registerFont(fonts[i]);
			}
		}
	}
}