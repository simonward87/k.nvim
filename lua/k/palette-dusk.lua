local colors = {
	bg_0 = "#162532",
	bg_1 = "#1e3242",
	bg_2 = "#263e52",
	fg_0 = "#ffffff",
	fg_1 = "#ccd4da",
	fg_2 = "#98a8b5",
	red = "#ff7c83",
	gold = "#ffeaa1",
	lemongrass = "#d8ffc9",
	turquoise = "#5bfeb7",
	blue = "#9cd6ff",
	indigo = "#bfaaff",
	indigo_hc = "#dfd5ff",
	violet = "#ff8cf4",
	diff_added = "#224948",
	diff_changed = "#323b54",
	diff_removed = "#3d3944",
	comment_todo = "#9abfda",
	comment_warning = "#cbc6a1",
	comment_danger = "#cca1ab",
	search = "#546e61",
	none = "NONE",
}

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.fg_1
colors["info"] = colors.blue
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.indigo
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
