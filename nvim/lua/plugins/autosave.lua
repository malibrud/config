return {
	"Pocco81/auto-save.nvim",
	config = function()
		require("auto-save").setup({
			-- Optional: Configure the debounce delay (milliseconds)
			debounce_delay = 135,
			-- Optional: Events that trigger auto-save
			trigger_events = { "InsertLeave", "TextChanged" },
			-- Optional: Customize the message when a file is saved
			execution_message = {
				message = function() -- message to print on save
					return ("AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S"))
				end,
				dim = 0.18, -- dim the color of message
				cleaning_interval = 1250, -- (milliseconds) automatically clean MsgArea after displaying message
			},
		})
	end,
}
