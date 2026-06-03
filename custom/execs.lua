-- Custom exec-once commands (inside hyprland.start callback)
-- https://wiki.hyprland.org/Configuring/Keywords/#executing

hl.on("hyprland.start", function()
    hl.exec_cmd("hyprctl setcursor Koosh-Hyprcursor2 64")
    hl.exec_cmd("kitty")
end)

