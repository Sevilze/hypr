-- Custom window/layer/workspace rules
-- Window rules: https://wiki.hyprland.org/Configuring/Window-Rules/

-- Global transparency
hl.window_rule({match = {class = ".*"}, opacity = "0.98 override 0.98 override"})

--## Browser tags
hl.window_rule({match = {class = "^([Ff]irefox|org.mozilla.firefox|[Ff]irefox-esr)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^([Gg]oogle-chrome(-beta|-dev|-unstable)?)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^(chrome-.+-Default)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^([Cc]hromium)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^([Mm]icrosoft-edge(-stable|-beta|-dev|-unstable))$"}, tag = "+browser"})
hl.window_rule({match = {class = "^(brave-browser)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^([Tt]horiut-browser|[Cc]achy-browser)$"}, tag = "+browser"})
hl.window_rule({match = {class = "^(zen-alpha|zen)$"}, tag = "+browser"})

--## Notification tags
hl.window_rule({match = {class = "^(swaync-control-center|swaync-notification-window|swaync-client|class)$"}, tag = "+notif"})

--## Terminal tags
hl.window_rule({match = {class = "^(Alacritty|kitty|kitty-dropterm)$"}, tag = "+terminal"})
hl.window_rule({match = {class = "^(Alacritty|kitty|kitty-dropterm)$"}, no_blur = true})
hl.window_rule({match = {class = "^(b)$"}, tag = "+terminal"})

--## Email tags
hl.window_rule({match = {class = "^([Tt]hunderbird|org.gnome.Evolution)$"}, tag = "+email"})
hl.window_rule({match = {class = "^(eu.betterbird.Betterbird)$"}, tag = "+email"})

--## Projects tags
hl.window_rule({match = {class = "^(codium|codium-url-handler|VSCodium)$"}, tag = "+projects"})
hl.window_rule({match = {class = "^(VSCode|code|code-url-handler)$"}, tag = "+projects"})
hl.window_rule({match = {class = "^(jetbrains-.+)$"}, tag = "+projects"})
hl.window_rule({match = {class = "^(antigravity)$"}, tag = "+projects"})

--## Nvim editor tags
hl.window_rule({match = {title = "^(startup-nvim)$"}, workspace = "3"})
hl.window_rule({match = {title = "^(startup-nvim)$"}, tag = "+editor"})

--## Nvim for conf
hl.window_rule({match = {title = "^(nvim-editor)$"}, workspace = "4"})
hl.window_rule({match = {title = "^(nvim-editor)$"}, tag = "+confeditor"})

--## Screenshare tags
hl.window_rule({match = {class = "^(com.obsproject.Studio)$"}, tag = "+screenshare"})

--## IM tags
hl.window_rule({match = {class = "^([Dd]iscord|[Ww]ebCord|[Vv]esktop)$"}, tag = "+im"})
hl.window_rule({match = {class = "^([Ff]erdium)$"}, tag = "+im"})
hl.window_rule({match = {class = "^([Ww]hatsapp-for-linux)$"}, tag = "+im"})
hl.window_rule({match = {class = "^(ZapZap|com.rtosta.zapzap)$"}, tag = "+im"})
hl.window_rule({match = {class = "^(org.telegram.desktop|io.github.tdesktop_x64.TDesktop)$"}, tag = "+im"})
hl.window_rule({match = {class = "^(teams-for-linux)$"}, tag = "+im"})

--## Game tags
hl.window_rule({match = {class = "^(gamescope)$"}, tag = "+games"})
hl.window_rule({match = {class = "^(steam_app_%d+)$"}, tag = "+games"})

--## Gamestore tags
hl.window_rule({match = {class = "^([Ss]team)$"}, tag = "+gamestore"})
hl.window_rule({match = {title = "^([Ll]utris)$"}, tag = "+gamestore"})
hl.window_rule({match = {class = "^(com.heroicgameslauncher.hgl)$"}, tag = "+gamestore"})

--## File-manager tags
hl.window_rule({match = {class = "^([Tt]hunar|org.gnome.Nautilus|[Pp]cmanfm-qt)$"}, tag = "+file-manager"})
hl.window_rule({match = {class = "^(org.gnome.Nautilus)$"}, tag = "+file-manager"})
hl.window_rule({match = {class = "^(app.drey.Warp)$"}, tag = "+file-manager"})
hl.window_rule({match = {class = "^(org.kde.dolphin)$"}, tag = "+file-manager"})
hl.window_rule({match = {class = "^(org.kde.filelight)$"}, tag = "+file-manager"})

--## Wallpaper tags
hl.window_rule({match = {title = "^([Ww]aytrogen)$"}, tag = "+wallpaper"})
hl.window_rule({match = {class = "^([Ww]aytrogen)$"}, tag = "+wallpaper"})

--## Multimedia tags
hl.window_rule({match = {class = "^([Aa]udacious)$"}, tag = "+multimedia"})

--## Settings tags
hl.window_rule({match = {title = "^(ROG Control)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^(wihotspot(-gui)?)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^([Bb]aobab|org.gnome.[Bb]aobab)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^(gnome-disks|wihotspot(-gui)?)$"}, tag = "+settings"})
hl.window_rule({match = {title = "(Kvantum Manager)"}, tag = "+settings"})
hl.window_rule({match = {class = "^(file-roller|org.gnome.FileRoller)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^(nm-applet|nm-connection-editor|blueman-manager)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^(pavucontrol|org.pulseaudio.pavucontrol|com.saivert.pwvucontrol)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^(qt5ct|qt6ct|[Yy]ad)$"}, tag = "+settings"})
hl.window_rule({match = {class = "(xdg-desktop-portal-gtk)"}, tag = "+settings"})
hl.window_rule({match = {class = "^(org.kde.polkit-kde-authentication-agent-1)$"}, tag = "+settings"})
hl.window_rule({match = {class = "^([Rr]ofi)$"}, tag = "+settings"})

--## Viewer tags
hl.window_rule({match = {class = "^(gnome-system-monitor|org.gnome.SystemMonitor|io.missioncenter.MissionCenter)$"}, tag = "+viewer"})
hl.window_rule({match = {class = "^(evince)$"}, tag = "+viewer"})
hl.window_rule({match = {class = "^(eog|org.gnome.Loupe)$"}, tag = "+viewer"})

-- ######## Workspace rules based on tags ########
hl.window_rule({match = {tag = "terminal"}, workspace = "1"})
hl.window_rule({match = {tag = "projects"}, workspace = "2"})
hl.window_rule({match = {tag = "editor"}, workspace = "3"})
hl.window_rule({match = {tag = "confeditor"}, workspace = "4"})
hl.window_rule({match = {tag = "file-manager"}, workspace = "5"})
hl.window_rule({match = {tag = "gamestore"}, workspace = "5"})
hl.window_rule({match = {tag = "browser"}, workspace = "6"})
hl.window_rule({match = {tag = "im"}, workspace = "7"})
hl.window_rule({match = {tag = "games"}, workspace = "8"})

-- Workspace rules (silent)
hl.window_rule({match = {tag = "screenshare"}, workspace = "6 silent"})
hl.window_rule({match = {class = "^(virt-manager)$"}, workspace = "6 silent"})
hl.window_rule({match = {class = "^(.virt-manager-wrapped)$"}, workspace = "6 silent"})
hl.window_rule({match = {tag = "multimedia"}, workspace = "9 silent"})

-- ######## Visual effects ########
hl.window_rule({match = {class = "^(kitty|code|nvim-editor|neovim|vesktop)"}, no_blur = true})
hl.window_rule({match = {class = "^(kitty|zen|code|cursor|antigravity|nvim-editor|neovim|vesktop)"}, no_dim = true})

