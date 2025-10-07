-- ~/.wezterm.lua (on Linux/macOS)
-- %USERPROFILE%/.wezterm.lua (on Windows)

local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'Tokyo Night'
config.font = wezterm.font 'JetBrains Mono'

config.default_cwd = '~'

config.os = {
    ["windows"] = {
        [ config.default_domain] = 'WSL:Ubuntu'
    }
}

 return config