local colors = {
	bg_0 = "#111e29",
	bg_1 = "#182937",
	bg_2 = "#1f3344",
	fg_0 = "#ffffff",
	fg_1 = "#BCC6CF",
	fg_2 = "#798D9E",
	red = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#d0ffbe",
	turquoise = "#5bfeb7",
	blue = "#b4e0ff",
	indigo = "#bfaaff",
	violet = "#ff8cf4",
	none = "NONE",
}

-- alternative low contrast bg:
if false then
	colors["bg"] = "#162532"
	colors["accent"] = "#233a4d"
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
