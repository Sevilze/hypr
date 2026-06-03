-- Custom keybinds
-- See https://wiki.hyprland.org/Configuring/Binds/
-- Use #! to add an extra column on the cheatsheet
-- Use ##! to add a section in that column
-- Add a comment after a bind to add a description, like above

--##! User
hl.bind("CTRL+SUPER+Slash", hl.dsp.exec_cmd("xdg-open ~/.config/illogical-impulse/config.json"), {description = "Edit shell config"} )
hl.bind("CTRL+SUPER+ALT+Slash", hl.dsp.exec_cmd("xdg-open ~/.config/hypr/custom/keybinds.lua"), {description = "Edit user keybinds"} )

-- Workspace navigation
hl.bind("ALT+Tab", hl.dsp.focus({workspace = "r+1"}))
hl.bind("ALT+mouse:272", hl.dsp.focus({workspace = "m-1"}))
hl.bind("ALT+mouse:273", hl.dsp.focus({workspace = "m+1"}))

-- Forcefully zap a window
hl.bind("SUPER+SHIFT+Q", hl.dsp.exec_cmd("hyprctl kill"), {description = "Forcefully zap a window"})

-- Send and move to workspace (1, 2, 3, ...)
for i = 1, 10 do
    local numberkey = {10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
    hl.bind("SUPER+SHIFT+code:" .. numberkey[i], hl.dsp.window.move({workspace = tostring(i)}))
end
