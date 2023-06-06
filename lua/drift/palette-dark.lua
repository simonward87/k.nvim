local colors = {
	bg_0 = "#111e29",
	bg_1 = "#1a2c3b",
	bg_2 = "#23394c",
	fg_0 = "#ffffff",
	fg_1 = "#C8D1D8",
	fg_2 = "#91A2B0",
	red = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
	turquoise = "#5bfeb7",
	blue = "#b4e0ff",
	indigo = "#bfaaff",
	indigo_1 = "#dfd5ff",
	violet = "#ff8cf4",
	diff_added = "#193739",
	diff_changed = "#233441",
	diff_removed = "#2b2c36",
	none = "NONE",
	-- red = "#ff8c93",
}

-- alternative low contrast bg:
if false then
	colors["bg_0"] = "#162532"
	colors["bg_1"] = "#1e3242"
	colors["bg_2"] = "#263e52"
end

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.fg_1
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.red
colors["visual"] = colors.indigo_1
colors["warning"] = colors.gold

return colors
