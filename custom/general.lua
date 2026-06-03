-- Custom general configuration overrides
-- https://wiki.hyprland.org/Configuring/Variables/

-- Device-specific settings
hl.device({
    name = "logitech-usb-receiver",
    natural_scroll = true,
})

-- Input overrides
hl.config({
    input = {
        force_no_accel = true,
    },
    decoration = {
        blur = {
            size = 10,
            passes = 3,
        },
        dim_strength = 0.25,
    },
})

