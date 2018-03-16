local diff = {
	["axisDiffs"] = {
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3006cd11"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Engine Stop Lever",
		},
		["a3006cd26"] = {
			["name"] = "ASP-3N Gunsight Target Distance",
			["removed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_SLIDER1",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d145pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Wing Flaps Handle, Down",
		},
		["d146pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Wing Flaps Handle, Up",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["name"] = "Communication menu",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
		},
		["d3001pnilunilcd13vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Landing Gear Handle, Neutral",
		},
		["d3002pnilu3002cd30vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Microphone Button",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Landing Gear Handle, Up",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Landing Gear Handle, Down",
		},
		["d95pnilu95cdnilvd1vpnilvu0"] = {
			["name"] = "Elevator Trimmer Switch, PULL(CLIMB)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
		},
		["d96pnilu96cdnilvd1vpnilvu0"] = {
			["name"] = "Elevator Trimmer Switch, PUSH(DESCEND)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
		},
	},
}
return diff