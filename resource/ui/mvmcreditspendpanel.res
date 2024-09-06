"Resource/UI/MvMCreditSpendPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"12"
		"font"										"HudFontSmallest"
		"labelText"									""
		"textAlignment"								"west"
		"textinsetx"								"5"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"xpos"										"rs1-40"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}
	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"%upgrades%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"%buybacks%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"HudFontSmallest"
		"labelText"									"%bottles%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}