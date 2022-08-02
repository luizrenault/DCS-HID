declare_plugin("DCS-HID", {
	installed = true,
	dirName = current_mod_path,
	developerName = _("LR²"),
	developerLink = _("https://github.com/luizrenault/DCS-HID"),
	displayName = _("DCS HID Controller"),
	version = "0.0.1",
	state = "installed",
	info = _("DCS-HID Controller\n\nMod to control HID Devices.\nDeveloped by Luiz Renault\n"),
	binaries = {"DCS-HID.dll"},
    load_immediate = true,
	Skins = {
		{ name = "DCS-HID", dir = "Theme" },
	},
	-- Options = {
	-- 	{ name = "DCS-HID", nameId = "DCS-HID", dir = "Options", allow_in_simulation = true; },
	-- },
})

plugin_done()