local colors = {
	bg_0 = "#f6f6f0",
	bg_1 = "#ecece6",
	bg_2 = "#e1e1db",
	fg_0 = "#000000",
	fg_1 = "#33322f",
	fg_2 = "#65645e",
	red = "#c1002f",
	gold = "#895200",
	lemongrass = "#336c00",
	turquoise = "#006e2c",
	blue = "#00668c",
	indigo = "#5f45d2",
	indigo_hc = "#302369",
	violet = "#a604ae",
	diff_added = "#cddfcf",
	diff_changed = "#ddd9eb",
	diff_removed = "#edcdd0",
	none = "NONE",
}

-- alternative palette
-- red = "#be004f",
-- gold = "#9d4400",
-- lemongrass = "#446a00",
-- turquoise = "#006e1a",
-- blue = "#006a76",
-- indigo = "#4e4bd4",
-- indigo_hc = "#27266a",
-- violet = "#9e05c7",
-- diff_added = "#cddfcc",
-- diff_changed = "#dadaeb",
-- diff_removed = "#edcdd5",

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.indigo
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_hc
colors["warning"] = colors.gold

return colors
