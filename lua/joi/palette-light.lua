local colors = {
	bg = "#ffffff",
	accent = "#EBEAE5",
	gray = "#757365",
	medium_gray = "#545349",
	light_gray = "#34332D",
	fg = "#131311",
	pink = "#af0a16",
	gold = "#6c5300",
	lemongrass = "#336121",
	turquoise = "#006237",
	blue = "#005696",
	indigo = "#5e3ac3",
	violet = "#8e2b82",
	none = "NONE",
}

-- alternative low contrast bg:
if false then
	colors["bg"] = "#f9f9f0"
	colors["accent"] = "#E8E7D9"
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
