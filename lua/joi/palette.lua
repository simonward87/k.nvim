local colors = {
	-- alternative lower contrast bg:
	-- bg = "#162532",
	-- accent = "#233a4d",
	bg = "#111e29",
	accent = "#1f3344",
	gray = "#7a8e9f",
	medium_gray = "#a6b4bf",
	light_gray = "#d3d9df",
	fg = "#ffffff",
	pink = "#ffa8ad",
	gold = "#fde699",
	lemongrass = "#e1ffd6",
	turquoise = "#8bfccb",
	blue = "#8bc8f4",
	indigo = "#c6b4ff",
	violet = "#ff9cf5",
	-- light_pink = "#ffd4d6",
	-- light_gold = "#fef3cc",
	-- light_lemongrass = "#f0ffeb",
	-- light_turquoise = "#c5fee5",
	-- light_blue = "#c5e4fa",
	-- light_indigo = "#e3daff",
	-- light_violet = "#ffcefa",
	none = "NONE",
}

colors["alt_bg"] = colors.bg
colors["error"] = colors.pink
colors["hint"] = colors.medium_gray
colors["info"] = colors.gold
colors["sign_add"] = colors.turquoise
colors["sign_change"] = colors.blue
colors["sign_delete"] = colors.pink
colors["warning"] = colors.gold

return colors
