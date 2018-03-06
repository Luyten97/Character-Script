if SERVER then
	AddCSLuaFile("autorun/client/cl_ccinterface.lua")
	AddCSLuaFile("autorun/client/vgui_elements/CC_Button.lua")
	AddCSLuaFile("autorun/client/vgui_elements/CC_DModelPanel.lua")
	AddCSLuaFile("autorun/client/vgui_elements/CC_Arrow.lua")
	AddCSLuaFile("sh_config.lua")
	include("sh_config.lua")
	include("autorun/server/sv_ccmessages.lua")
	include("autorun/server/sv_ccquery.lua")
	include("autorun/server/sv_commands.lua")
	include("autorun/server/sv_pocket.lua")
		
end

if CLIENT then
	include("sh_config.lua")
	include("autorun/client/cl_ccinterface.lua")
	include("autorun/client/vgui_elements/CC_Arrow.lua")
	include("autorun/client/vgui_elements/CC_Button.lua")
	include("autorun/client/vgui_elements/CC_DModelPanel.lua")
end