local colors = {
	bg_0 = "#162532",
	bg_1 = "#1e3242",
	bg_2 = "#263e52",
	fg_0 = "#ffffff",
	fg_1 = "#ccd4da",
	fg_2 = "#98a8b5",
	red = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
	turquoise = "#5bfeb7",
	blue = "#84ccff",
	indigo = "#bfaaff",
	indigo_hc = "#dfd5ff",
	violet = "#ff8cf4",
	diff_added = "#224948",
	diff_changed = "#323B54",
	diff_removed = "#3D3944",
	none = "NONE",
}

-- previous colors
-- red = "#ff8c93",
-- lemongrass = "#dcffce",
-- blue = "#b4e0ff",
-- violet = "#ffa9f7",

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.fg_1
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.indigo
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
