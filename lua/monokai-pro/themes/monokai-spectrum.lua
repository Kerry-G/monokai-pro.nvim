local util = require("monokai-pro.util")
local monokai_spectrum = {
	background = "#222222",
	foreground = "#f7f1ff",
	lineHighlightBackground = util.hexExtend("#fcfcfa0c", "#222222"), --background: background
	lineNumberForeground = "#525053",
	lineNumberActiveForeground = "#bab6c0",
	selectionBackground = util.hexExtend("#bab6c026", "#222222"), -- background: background
	findMatchBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background
	findMatchHighlightBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background
	foldBackground = util.hexExtend("#f7f1ff0c", "#222222"), -- background: background
	hoverWidgetBackground = "#363537",
	suggestWidgetBackground = "#363537",
	suggestWidgetForeground = "#bab6c0",
	suggestWidgetHighlightForeground = "#f7f1ff",
	suggestWidgetSelectedBackground = "#69676c",
	sideBarBackground = "#191919",
	sideBarForeground = "#8b888f",
	listActiveSelectionBackground = util.hexExtend("#fcfcfa0c", "#191919"), -- background: sideBarBackground
	sideBarSectionHeaderForeground = "#69676c",
	breadcrumbForeground = "#8b888f",
	scrollbarSliderBackground = util.hexExtend("#bab6c026", "#363537"), -- background: suggestWidgetBackground
	indentGuideBackground = "#363537",
	indentGuideActiveBackground = "#525053",
	wordHighlightBackground = util.hexExtend("#f7f1ff26", "#222222"), -- background: background

	bufferline_background = util.lightenDarkenColor("#222222", 15),

	black = "#211c1c",
	blue = "#fd9353",
	lightBlack = "#69676c",
	lightBlue = "#fd9353",
	lightCyan = "#5ad4e6",
	lightGreen = "#7bd88f",
	lightMagenta = "#948ae3",
	lightRed = "#fc618d",
	lightWhite = "#f7f1ff",
	lightYellow = "#fce566",
	cyan = "#5ad4e6",
	green = "#7bd88f",
	magenta = "#948ae3",
	red = "#fc618d",
	white = "#f7f1ff",
	yellow = "#fce566",
}
return monokai_spectrum
