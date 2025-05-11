script_key="INSERT YOU'RE KEY";ihLOqyyWselOfUYYXayktnwefANNvyGC
shared.Saved = {
    ["Universal"] = {
        ["Indicators"] = { ["Enabled"] = true },
    },

    ["SilentAim"] = {
        ["Enabled"] = true,
        ["Toggle"] = "T",
        ["Field"] = "Circle",
        ["Mode"] = "Automatic",
        ["Prediction"] = {
            ["Enabled"] = true,
            ["Ground"] = 0.135,
            ["Air"] = 0.135,
            ["Automated"] = false,
            ["Stabilize"] = 4.8,
            ["YStabilize"] = { ["Enabled"] = false, ["Value"] = 2 }
        },
        ["Point"] = "Nearest Point",
        ["Scale"] = 0.2,
        ["Type"] = "Advanced",
        ["Parts"] = { "Head" }
    },

    ["AimAssist"] = {
        ["Enabled"] = true,
        ["Toggle"] = "C",
        ["Bezier"] = false,
        ["Sticky"] = true,
        ["Smoothing"] = { ["Enabled"] = true, ["Ground"] = 0.055, ["Air"] = 0.055 },
        ["Prediction"] = { ["Enabled"] = false, ["Ground"] = 0.15, ["Air"] = 0.15 },
        ["Point"] = "Nearest Point",
        ["Scale"] = 0.2,
        ["Type"] = "Basic",
        ["Parts"] = { "Head" },
        ["Easing"] = "Linear"
    },

    ["TriggerBot"] = {
        ["Enabled"] = true,
        ["Toggle"] = "E",
        ["Input"] = "Keyboard",
        ["Field"] = "Cursor",
        ["Type"] = "Toggle",
        ["Prediction"] = { ["Enabled"] = false, ["Ground"] = 0.125, ["Air"] = 0.125, ["Threshold"] = 25 },
        ["Interval"] = { ["Enabled"] = false, ["Weapon"] = { ["[Double-Barrel SG]"] = 1, ["[TacticalShotgun]"] = 1, ["[Revolver]"] = 1 } },
        ["Magnitude"] = { ["Weapon"] = {
            ["[Double-Barrel SG]"] = { X = 26, Y = 50 },
            ["[TacticalShotgun]"] = { X = 50, Y = 50 },
            ["[Revolver]"] = { X = 26, Y = 50 }
        }}
    },

    ["Physics"] = {
        ["Walking"] = { ["Enabled"] = true, ["Toggle"] = "V", ["Amount"] = 1.5, ["Glide"] = true },
        ["Falling"] = { ["Enabled"] = true },
        ["Jumping"] = { ["Enabled"] = true },
        ["Velocity"] = { ["Always On"] = false, ["Magnitude"] = 150 }
    },

    ["Raid Awareness"] = {
        ["Enabled"] = true,
        ["Select"] = "T",
        ["Clear"] = "Z",
        ["Outlines"] = false,
        ["Box"] = true,
        ["Name"] = true
    },

    ["Modifications"] = {
        ["Cooldown Reduction"] = { ["Enabled"] = false, ["Weapon"] = { ["[Double-Barrel SG]"] = 0.35, ["[Revolver]"] = 0.13 } },
        ["Client Redirection"] = { ["Enabled"] = false },
        ["Spread Reduction"] = {
            ["Enabled"] = true,
            ["Weapon"] = { ["[Double-Barrel SG]"] = 0.82, ["[TacticalShotgun]"] = 0.82, ["[Shotgun]"] = 0.8, ["[Drum-Shotgun]"] = 1 },
            ["Randomizer"] = { ["Enabled"] = false, ["Value"] = math.random(0.1, 0.4) }
        },
        ["Delay Reduction"] = { ["Enabled"] = false, ["Weapon"] = { ["[Double-Barrel SG]"] = 0.0095, ["[Revolver]"] = 0.0055 } },
        ["Double Tap"] = { ["Enabled"] = false, ["Toggle"] = "E", ["Weapon"] = { "[Silencer]", "[Revolver]" } },
        ["Beam Color"] = { ["Enabled"] = false, ["Color"] = Color3.new(0.560784, 0.894117, 0.901960) }
    },

    ["Conditions"] = {
        ["Forcefield"] = true,
        ["Visible"] = true,
        ["Knocked"] = true,
        ["Grabbed"] = true,
        ["Typing"] = true,
        ["Moving"] = false,
        ["Alive"] = true,
        ["Wall"] = true,
        ["Tool"] = true
    },

    ["Fields"] = {
        ["AimAssistField"] = { ["Size"] = 200 },
        ["SilentAimField"] = { ["Size"] = 500 },
        ["TriggerBotField"] = { ["Size"] = 5.5 },
        ["SilentAimBoxField"] = { ["Visible"] = false, ["Sync"] = false, ["Width"] = 8, ["Height"] = 8 }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2a4d33106de273d86be9c0f1402f8972.lua"))()
