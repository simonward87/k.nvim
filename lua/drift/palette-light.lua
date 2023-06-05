local colors = {
	bg_0 = "#ffffff",
	bg_1 = "#eeeeee",
	bg_2 = "#dddddd",
	fg_0 = "#000000",
	fg_1 = "#363636",
	fg_2 = "#6c6c6c",
	red = "#c1002f",
	gold = "#895200",
	lemongrass = "#336c00",
	turquoise = "#006e2c",
	blue = "#00668c",
	indigo = "#5f45d2",
	indigo_1 = "#302369",
	violet = "#a604ae",
	diff_added = "#e3efe8",
	diff_changed = "#e3eef2",
	diff_removed = "#f8e3e8",
	none = "NONE",
}

-- a50028 | c1002f | dd0036 : red
-- 744500 | 895200 | 9e5e00 : gold
-- 2b5b00 | 336c00 | 3b7d00 : lemongrass
-- 005d25 | 006e2c | 007f32 : turquoise
-- 005676 | 00668c | 0076a2 : blue
-- 572fc8 | 5f45d2 | 675adc : indigo
-- 8f0097 | a512ac | ba23c1 : violet

-- alternative warm bg / fg palette:
-- bg_0 = "#ffffff",
-- bg_1 = "#f8f7f0",
-- bg_2 = "#f0eee1",
-- fg_0 = "#000000",
-- fg_1 = "#3c3b38",
-- fg_2 = "#777670",

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_1
colors["warning"] = colors.gold

return colors
