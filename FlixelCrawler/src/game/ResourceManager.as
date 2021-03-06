package game 
{	
	import game.states.PlayState;
	// SEE ABOUT MAKING AND EMBEDDING AN "ASSETS.SWF" LATER ON INSTEAD OF ALL THIS JUNK
	


	// The ResourceManager class handles all embedded assets: graphics, sounds, maps, etc.
	// It's meant to organize external assets all into one class for easy access!
	public class ResourceManager
	{
		// The structure of this resource manager would also be nicer if there were some way we could do something like 
		//		ResourceManager.bgm.SONG01
		// instead of
		//		ResourceManager.BGM_SONG01
		//
		// but whateverLOL
		
		// Assets directory // NEVERMIND CAN'T USE VARIABLES FOR EMBED PATHS
		// private static const ASSETS_DIR :String = "../../assets/";
		// private static const GFX_DIR :String = ASSETS_DIR + "gfx/";
		
		// GFX EMBEDS
		[Embed(source = "../../assets/gfx/testBG.png")] public static const GFX_TEST_BG :Class;
		[Embed(source = "../../assets/gfx/enemy.png")] public static const GFX_ENEMY1 :Class;
		[Embed(source = "../../assets/gfx/stairsDown.png")] public static const GFX_STAIRS_DOWN :Class;
		[Embed(source = "../../assets/gfx/stairsDownAlt.png")] public static const GFX_STAIRS_DOWN_ALT :Class;
		[Embed(source = "../../assets/gfx/stairsUp.png")] public static const GFX_STAIRS_UP :Class;
		[Embed(source = "../../assets/gfx/stairsUpAlt.png")] public static const GFX_STAIRS_UP_ALT :Class;
		[Embed(source = "../../assets/gfx/hpBar.png")] public static const GFX_PLAYER_HP_BAR :Class;
		[Embed(source = "../../assets/gfx/HudBack.png")] public static const GFX_PLAYER_HUD_BG :Class;
		[Embed(source = "../../assets/gfx/mpBarPlaceholder.png")] public static const GFX_PLAYER_MP_BAR :Class;
		[Embed(source = "../../assets/gfx/WarriorIcon.png")] public static const GFX_PLAYER_FACE_ICON :Class;
		[Embed(source = "../../assets/gfx/caveTiles.png")] public static const GFX_CAVE_TILES :Class;
		[Embed(source = "../../assets/gfx/dungeonTiles.png")] public static const GFX_DUNGEON_TILES :Class;
		[Embed(source = "../../assets/gfx/dungeonTilesMarked.png")] public static const GFX_MARKED_TILES :Class;
		[Embed(source = "../../assets/gfx/lightTiles.png")] public static const GFX_LIGHTING_TILES :Class;
		
		// SFX EMBEDS
		[Embed(source = "../../assets/sfx/player_hurt.mp3")] public static const SFX_PLAYER_HURT :Class;
		
		// BGM EMBEDS
		//[Embed(source = "../../assets/bgm/no_music.mp3")] public static const BGM_NO_MUSIC :Class;
		//[Embed(source = "../../assets/bgm/beep_boop.mp3")] public static const RANDOM_SONG :Class;
		
		// MAP EMBEDS
		[Embed(source = "../../assets/maps/level_indices.txt", mimeType = "application/octet-stream")] public static const MAP_LEVEL_INDICES :Class;
		[Embed(source = "../../assets/maps/graphic_indices.txt", mimeType = "application/octet-stream")] public static const MAP_GRAPHIC_INDICES :Class;
		[Embed(source = "../../assets/maps/testgraphic_indices.txt", mimeType = "application/octet-stream")] public static const MAP_TESTGRAPHIC_INDICES :Class;
		[Embed(source = "../../assets/maps/chunk000.txt", mimeType = "application/octet-stream")] public static const MAP_CHUNK000 :Class;
		
		// FONT EMBEDS
		
		
		
		// Variables
		public static var playState :PlayState;
		/*
		public static var gfx :Vector.<Class>; // no this is dumb, why would anyone access a resource this way
		public static var sfx :Vector.<Class>;
		public static var bgm :Vector.<Class>;
		public static var maps :Vector.<Class>;
		public static var fonts :Vector.<Class>;
		*/
	}
}