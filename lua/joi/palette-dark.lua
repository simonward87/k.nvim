local colors = {
	bg = "#111e29",
	accent = "#1f3344",
	gray = "#7a8e9f",
	medium_gray = "#a6b4bf",
	light_gray = "#d3d9df",
	fg = "#ffffff",
	pink = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#daffcc",
	turquoise = "#5bfeb7",
	blue = "#71bff7",
	indigo = "#bfaaff",
	violet = "#ff8cf4",
	none = "NONE",
}

-- alternative low contrast bg:
if false then
	colors["bg"] = "#162532"
	colors["accent"] = "#233a4d"
end

colors["alt_bg"] = colors.bg
colors["error"] = colors.pink
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.pink
colors["warning"] = colors.gold

return colors
