local colors = {
	bg_0 = "#162532",
	bg_1 = "#1e3242",
	bg_2 = "#263e52",
	fg_0 = "#ffffff",
	fg_1 = "#ccd4da",
	fg_2 = "#98a8b5",
	red = "#ff8c93",
	-- red = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
	turquoise = "#5bfeb7",
	blue = "#b4e0ff",
	indigo = "#bfaaff",
	indigo_hc = "#dfd5ff",
	violet = "#ff8cf4",
	diff_added = "#24504d",
	diff_removed = "#453c48",
	sign_change = "#426b8f",
	none = "NONE",
}

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.fg_1
colors["info"] = colors.gold
colors["diff_changed"] = colors.bg_1
colors["sign_add"] = colors.turquoise
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
