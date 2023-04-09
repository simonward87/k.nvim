local colors = {
	bg_0 = "#FFFFFF",
	bg_1 = "#F5F5F5",
	bg_2 = "#EAEAEA",
	fg_0 = "#181818",
	fg_1 = "#474747",
	fg_2 = "#767676",
	red = "#C1002F",
	gold = "#895200",
	lemongrass = "#336C00",
	turquoise = "#006E2C",
	blue = "#00668C",
	indigo = "#5F45D2",
	violet = "#A512AC",
	none = "NONE",
}

-- A50028 | C1002F | DD0036 : red
-- 744500 | 895200 | 9E5E00 : gold
-- 2B5B00 | 336C00 | 3B7D00 : lemongrass
-- 005D25 | 006E2C | 007F32 : turquoise
-- 005676 | 00668C | 0076A2 : blue
-- 572FC8 | 5F45D2 | 675ADC : indigo
-- 8F0097 | A512AC | BA23C1 : violet

colors["error"] = colors.red
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.red
colors["warning"] = colors.gold

return colors
