-- Custom general configuration overrides
-- https://wiki.hyprland.org/Configuring/Variables/

-- Input overrides
hl.config({
    input = {
        force_no_accel = true,
        natural_scroll = true,
    },
    decoration = {
        blur = {
            size = 10,
            passes = 3,
        },
        dim_strength = 0.25,
    },
})

