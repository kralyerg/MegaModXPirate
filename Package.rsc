PackageFile MegaModXPirate
{
	String _name = "MegaMod X: Pirate";
	String _author = "BlackLiquid Team et al";
	String _description = "A parody 'translation' of MegaMod X's UI and dialog text into pirate speak, for fun. No buildings, toolbars, or mechanics are modified. Place ABOVE MegaMod in the mod load order so these re-worded strings override the English originals.";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
