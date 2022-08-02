--package.cpath = package.cpath..";"..lfs.writedir().."Mods\\tech\\DCS-SRS\\bin\\?.dll;"

cdata = {
  DCS_HID = _("DCS-HID Controller Configuration"),
  DCS_HID_ENABLE = _("Enable DCS HID Controller"),
  DCS_HID_ENABLE_INFO = _("If checked - DCS HID Controller will control led brightness of known USB Devices."),


  DCS_HID_CLIENT_PATH_LABEL = _("DCS-SRS Client Path"),
  DCS_HID_CLIENT_PATH = _("Make sure to set the path to SRS using the \"Set SRS Path for DCS Setting\""),
  DCS_HID_AUTO_LAUNCH = _("Auto Launch SRS"),
  DCS_HID_AUTO_LAUNCH_INFO = _("If checked - and you connect to a server with SRS Autoconnect on, SRS will launch. "),
  DCS_HID_AUTO_LAUNCH_INFO_2 = _("NOTE: Make sure to set the path to SRS using the \"Set SRS Path for DCS Setting\" if SRS doesnt start"),
  DCS_HID_OVERLAY_COMPACT = _("DCS SRS Overlay Compact Mode"),
  DCS_HID_OVERLAY_COMPACT_INFO = _("If checked - and both SRS Server and Client have 'Show Transmitter Name' enabled, the frequency will be replaced by the transmitter name, rather than appended."),
  DCS_HID_OVERLAY_HELP_TEXT = _("DCS SRS Overlay Help Text"),
  DCS_HID_OVERLAY_HELP_TEXT_INFO = _("If checked - the full SRS help text is shown in the DCS Overlay")
}
