hl.config({
	general = {

		gaps_in = 10,
		gaps_out = 20,
		border_size = 5,

		col = {
			active_border = "rgba(CCCCCCFF)",
			inactive_border = "rgba(999999FF)",
		},

		resize_on_border = false,

		allow_tearing = true,

		layout = "dwindle",
	},

	decoration = {

		rounding = 0,
		rounding_power = 2,

		active_opacity = 1.0,
		inactive_opacity = 1.0,

		blur = {
			enabled = true,
			size = 4,
			passes = 0,
		},

		shadow = {
			enabled = true,
			sharp = true,
			offset = "7 7",
			range = 4,
			render_power = 4,
			color = 0xFF000000,
		},

		motion_blur = {
			enabled = false,
			samples = 7,
		}
	},

	animations = {
		enabled = false,
	},
})
