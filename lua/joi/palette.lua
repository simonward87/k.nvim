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
	pink = "#ff9aa0",
	gold = "#fee48c",
	lemongrass = "#daffcc",
	turquoise = "#5bfeb7",
	blue = "#71bff7",
	indigo = "#bfaaff",
	violet = "#ff8cf4",
	-- light_pink = "#ffcdd0",
	-- light_gold = "#fff2c6",
	-- light_lemongrass = "#edffe6",
	-- light_turquoise = "#adffdb",
	-- light_blue = "#b8dffb",
	-- light_indigo = "#dfd5ff",
	-- light_violet = "#ffc6fa",
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
