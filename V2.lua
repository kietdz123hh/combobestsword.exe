script_key="lngwIzUdygapUebtYburYZBHdxZXIFVZ"; -- Enter your key here


_G.Team = "Marines";
_G.FpsBoost = true;
_G.Setting = {
	["settings"] = {
	    ["Ken Haki"] = true,
	    ["Invisible"] = true,
	    ["WhiteScreen"] = false,
	    ["FruitStuff"] = true, -- Auto Buy and Store Fruits
	    ["Run"] = 3500, -- As the name, you"ll run when the health below ...
	    ["MaxHealth"] = 5000,
	    ["Time&Bounty Counter"] = true,
	    ["Click Delay"] = 0,
	    ["SkipPlayerWhenBeingLowHealth"] = false,
	    ["Check"] = {
	        ["V4 Players"] = true,
	        ["Portal Users"] = false,
	        ["Buddha Users"] = false
	    },
	},
	["Webhook"] = {
		["Enable"] = true,
		["URL"] = {
            ["Discord"] = "", -- Your webhook url
            ["Thumbnail"] = "https://media3.giphy.com/media/koTcC0UFlN4WY/giphy.gif?cid=ecf05e479x5d7wlvndaefjdrktdlchzthfrsqc1s3m5qzhm3&ep=v1_gifs_search&rid=giphy.gif&ct=g"
        }
	},
    ["Region_Hop"] = {
	    ["Enable"] = true, -- true/false
	    ["Region"] = "Singapore"
	    --[[Singapore, United States, Germany, Japan, France, Australia, etc
	        - Singapore is the best choice for Asia
	    ]]
	},
	["Chatkill"] = {
		["Enable"] = true,
		["Text"] = {
		    "I'm Using Synergy Hub", "No Skill? Use Synergy Hub now",
		}
	},
    ["Theme"] = { -- You can get RGB colors from "Color Picker" on google
        ["Default"] = "YaeMiko", -- Use this if you don"t know how to customize the theme, get themes on: https://github.com/clgtmm/ThemeBuilds
        ["Custom Theme"] = {
            ["Enable"] = false, -- Set this "false" if not knowing how to customize the theme
            ["Color"] = {
                ["Title Color"] = Color3.fromRGB(0, 170, 255),
                ["Title-Back Color"] = Color3.fromRGB(0, 85, 255),
                ["Button Color"] = Color3.fromRGB(0, 0, 255),
                ["Stats Color"] = {
                    ["Text Color"] = Color3.fromRGB(0, 170, 255),
                    ["Text Stroke"] = Color3.fromRGB(30, 56, 203)
                }
            }
        }
    },
    ["FPS Lock"] = {
        ["Enable"] = false,
        ["FPS"] = 20
    },
    ["Bounty Lock"] = {
        ["Enable"] = true,
        ["Value"] = 30000000
    },
    ["Stats"] = {
        ["Auto Reset Stat If Doesnt Match"] = false,
        ["Points"] = "Sword" --[[
        	Demon Fruit, Sword, Gun
        ]]

    },
    ["Melee"] = {
        ["Time"] = 1.5,
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["C"] = {["Enable"] = true, ["HoldTime"] = 0}
    },
    ["Fruit"] = {
        ["Time"] = 1,
        ["Enable"] = false,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.75},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["C"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["V"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["F"] = {["Enable"] = true, ["HoldTime"] = 0}
    },
    ["Sword"] = {
        ["Time"] = 1,
        ["Enable"] = true,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 1},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0.65},
    },
    ["Gun"] = {
        ["Time"] = 2,
        ["Enable"] = false,
        ["GunMode"] = false,
        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/clgtmm/AutoBounty/main/V2.lua"))()