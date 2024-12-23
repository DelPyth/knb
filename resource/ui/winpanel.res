"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"9999"
		}
		
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"9999"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"9999"
		}
		
		"RedScoreBG2"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"9999"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"xpos"			"9999"
		}
		
		"BlueLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"9999"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9999"
		}

		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"surface18"
			"fgcolor"		"153 204 255 255"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"126"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"surface18"
			"fgcolor"		"153 204 255 255"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-5"
			"ypos"			"126"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"surface18"
			"fgcolor"		"255 64 64 255"
			"labelText"		"%redteamname%"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"146"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"surface18"
			"fgcolor"		"255 64 64 255"
			"labelText"		"%redteamscore%"
			"textAlignment"	"east"
			"xpos"			"-5"
			"ypos"			"146"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"xpos"			"9999"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"9999"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"9999"
		}

	}
	
	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"9999"
	}
	
	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"9999"
	}

	"MainMenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"
	}
	
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"surface14"
		"fgcolor"		"255 255 255 255"
		"xpos"			"30"
		"ypos"			"185"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"xpos"			"9999"
	}
	
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"xpos"			"9999"
	}
	
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"xpos"			"9999"
	}
	
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9999"
	}
	
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"9999"
	}
	
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"9999"
	}
	
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
	}
	
	"Player1Avatar"	
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"9999"
	}
	
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"30"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"9999"
	}
	
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"140"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player2Avatar"	
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"9999"
	}
	
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"30"
		"ypos"			"236"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"9999"
	}
	
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"140"
		"ypos"			"236"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player3Avatar"	
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"9999"
	}
	
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"30"
		"ypos"			"256"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"9999"
	}
	
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"140"
		"ypos"			"256"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"surface10"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
