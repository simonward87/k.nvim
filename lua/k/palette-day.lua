local colors = {
	bg_0 = "#ffffff",
	bg_1 = "#f5f5f3",
	bg_2 = "#ebebe6",
	fg_0 = "#000000",
	fg_1 = "#363532",
	fg_2 = "#6b6a64",
	red = "#c1002f",
	gold = "#895200",
	lemongrass = "#336c00",
	turquoise = "#006e2c",
	blue = "#00668c",
	indigo = "#5f45d2",
	indigo_hc = "#4b3d82",
	violet = "#9c28a2",
	diff_added = "#d5e7dc",
	diff_changed = "#e4e0f8",
	diff_removed = "#f5d5dc",
	comment_todo = "#366878",
	comment_warning = "#7a5e32",
	comment_danger = "#96354a",
	search = "#bbceaa",
	none = "NONE",
}

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.medium_gray
colors["info"] = colors.blue
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.indigo
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
