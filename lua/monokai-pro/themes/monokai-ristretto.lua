local util = require("monokai-pro.util")
local monokai_ristretta = {
	background = "#2c2525",
	foreground = "#fff1f3",
	lineHighlightBackground = util.hexExtend("#fff1f30c", "#2c2525"), --background: background
	lineNumberForeground = "#5b5353",
	lineNumberActiveForeground = "#c3b7b8",
	selectionBackground = util.hexExtend("#c3b7b826", "#2c2525"), -- background: background
	findMatchBackground = util.hexExtend("#fff1f326", "#2c2525"), -- background: background
	findMatchHighlightBackground = util.hexExtend("#fff1f326", "#2c2525"), -- background: background
	foldBackground = util.hexExtend("#fff1f30c", "#2c2525"), -- background: background
	hoverWidgetBackground = "#403838",
	suggestWidgetBackground = "#403838",
	suggestWidgetForeground = "#c3b7b8",
	suggestWidgetHighlightForeground = "#fff1f3",
	suggestWidgetSelectedBackground = "#72696a",
	sideBarBackground = "#211c1c",
	sideBarForeground = "#948a8b",
	listActiveSelectionBackground = util.hexExtend("#fff1f30c", "#211c1c"), -- background: sideBarBackground
	sideBarSectionHeaderForeground = "#72696a",
	breadcrumbForeground = "#948a8b",
	scrollbarSliderBackground = util.hexExtend("#c3b7b826", "#403838"), -- background: suggestWidgetBackground
	indentGuideBackground = "#403838",
	indentGuideActiveBackground = "#5b5353",
	wordHighlightBackground = util.hexExtend("#fff1f326", "#2c2525"), -- background: background

	bufferline_background = util.lightenDarkenColor("#2c2525", 15),

	black = "#211c1c",
	blue = "#f38d70",
	lightBlack = "#72696a",
	lightBlue = "#f38d70",
	lightCyan = "#85dacc",
	lightGreen = "#adda78",
	lightMagenta = "#a8a9eb",
	lightRed = "#fd6883",
	lightWhite = "#fff1f3",
	lightYellow = "#f9cc6c",
	cyan = "#85dacc",
	green = "#adda78",
	magenta = "#a8a9eb",
	red = "#fd6883",
	white = "#fff1f3",
	yellow = "#f9cc6c",
}
return monokai_ristretta
