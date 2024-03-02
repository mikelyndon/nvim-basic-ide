local status_ok, config = pcall(require, "nvim-tmux-navigation.config")
if not status_ok then
	return
end

local status_ok, nvim_tmux_nav = pcall(require, "nvim-tmux-navigation")
if not status_ok then
	return
end

nvim_tmux_nav.setup {
  disable_when_zoomed = true
}
