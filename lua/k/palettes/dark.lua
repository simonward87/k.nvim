local colors = {
	bg_0 = "#111e29",
	bg_1 = "#1a2c3b",
	bg_2 = "#23394c",
	fg_0 = "#ffffff",
	fg_1 = "#c8d1d8",
	fg_2 = "#91a2b0",
	red = "#ff7c83",
	gold = "#ffeaa1",
	lemongrass = "#d8ffc9",
	turquoise = "#5bfeb7",
	blue = "#9cd6ff",
	indigo = "#bfaaff",
	indigo_hc = "#dfd5ff",
	violet = "#ff8cf4",
	diff_added = "#1d4341",
	diff_changed = "#2e354d",
	diff_removed = "#39333d",
	comment_todo = "#97bcd8",
	comment_warning = "#c8c39e",
	comment_danger = "#c89ea8",
	search = "#51695b",
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
