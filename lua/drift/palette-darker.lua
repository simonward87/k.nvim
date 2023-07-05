local colors = {
	bg_0 = "#111e29",
	bg_1 = "#1a2c3b",
	bg_2 = "#23394c",
	fg_0 = "#ffffff",
	-- fg_1 = "#c8d1d8",
	-- fg_2 = "#91a2b0",
	fg_1 = "#b8c3cc",
	fg_2 = "#718799",
	-- fg_1 = "#cdd4db",
	-- fg_2 = "#9aa9b6",
	red = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
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
	none = "NONE",
}

-- previous colors
-- red = "#ff8c93",
-- lemongrass = "#dcffce",
-- blue = "#84ccff",
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
