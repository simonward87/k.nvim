local colors = {
	bg_0 = "#111e29",
	bg_1 = "#182937",
	bg_2 = "#1f3344",
	fg_0 = "#ffffff",
	fg_1 = "#bcc6cf",
	fg_2 = "#798d9e",
	red = "#ff9aa0",
	-- red = "#ff8c93",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
	lemongrass_1 = "#96B3A9",
	turquoise = "#5bfeb7",
	blue = "#b4e0ff",
	indigo = "#bfaaff",
	indigo_1 = "#DFD5FF",
	violet = "#ff8cf4",
	none = "NONE",
}

-- alternative low contrast bg:
if false then
	colors["bg_0"] = "#162532"
	colors["bg_1"] = "#1E3242"
	colors["bg_2"] = "#263E52"
end

colors["comment"] = colors.fg_2
colors["error"] = colors.red
colors["hint"] = colors.fg_1
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.red
colors["warning"] = colors.gold

return colors
