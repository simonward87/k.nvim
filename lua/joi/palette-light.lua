local colors = {
	bg = "#ffffff",
	accent = "#EBEAE5",
	gray = "#757365",
	medium_gray = "#545349",
	light_gray = "#34332D",
	fg = "#131311",
	pink = "#C50E3A",       -- AA0930 | C50E3A | E01244
	gold = "#8D5707",       -- 7A4900 | 8D5707 | 9F650D
	lemongrass = "#3D7011", -- 305F06 | 3D7011 | 4A801B
	turquoise = "#00742E",  -- 006327 | 00742E | 008535
	blue = "#0E6C8E",       -- 005C7E | 0E6C8E | 1C7B9E
	indigo = "#6D4EC3",     -- 4B3EC7 | 5C4FD2 | 6C5FDD
	violet = "#A724AE",     -- 921699 | A724AE | BC31C3
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
