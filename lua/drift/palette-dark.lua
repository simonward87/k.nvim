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
	lemongrass_1 = "#96b3a9",
	turquoise = "#5bfeb7",
	blue = "#b4e0ff",
	indigo = "#bfaaff",
	indigo_1 = "#dfd5ff",
	violet = "#ff8cf4",
	diffAdded = "#193739",
	diffChanged = "#233441",
	diffRemoved = "#2b2c36",
	none = "NONE",
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
colors["warning"] = colors.gold

return colors
