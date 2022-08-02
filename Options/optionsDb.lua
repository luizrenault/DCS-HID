local DbOption = require("Options.DbOption")

return {
  hidAutoLaunchEnabled = DbOption.new():setValue(true):checkbox(),
  hidOverlayEnabled = DbOption.new():setValue(true):checkbox(),
  hidOverlayCompactModeEnabled = DbOption.new():setValue(false):checkbox(),
  hidOverlayHelpTextEnabled = DbOption.new():setValue(true):checkbox(),
}
