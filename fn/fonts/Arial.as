package {
	//Generated by rake
	
	import flash.display.Sprite;
	import flash.text.Font;

	dynamic public class Arial extends Sprite
	{
		
			[Embed(source='arial normal.ttf', fontName='arial', fontStyle='normal', fontWeight='normal', mimeType='application/x-font')]
			private var f0:Class;
		
			[Embed(source='arial bold.ttf', fontName='arial', fontStyle='normal', fontWeight='bold', mimeType='application/x-font')]
			private var f1:Class;
		
			[Embed(source='arial italic.ttf', fontName='arial', fontStyle='italic', fontWeight='normal', mimeType='application/x-font')]
			private var f2:Class;
		
			[Embed(source='arial bolditalic.ttf', fontName='arial', fontStyle='italic', fontWeight='bold', mimeType='application/x-font')]
			private var f3:Class;
		
		
		public var fonts:Array = [f0, f1, f2, f3];
		
		public function Arial()
		{
			for(var i:int = 0; i < fonts.length; i++)
			{
				Font.registerFont(fonts[i]);
			}
		}
	}
}