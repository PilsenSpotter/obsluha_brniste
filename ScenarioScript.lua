-- true/false defn
FALSE = 0
TRUE = 1

-- condition return values
CONDITION_NOT_YET_MET = 0
CONDITION_SUCCEEDED = 1
CONDITION_FAILED = 2

-- Message types
MT_INFO = 0			-- large centre screen pop up
MT_ALERT = 1		-- top right alert message

MSG_TOP = 4
MSG_VCENTRE = 2
MSG_BOTTOM = 4
MSG_LEFT = 20
MSG_CENTRE = 16
MSG_RIGHT = 32

MSG_SMALL = 0
MSG_REG = 1
MSG_LRG = 2

DisableStopMessage = false

function OnEvent ( event )
	
	if event == "Instrukce" then
		SysCall ( "ScenarioManager:ShowInfoMessageExt", "4e082f8e-538d-4b5a-a970-180f9af07d27", "Instrukce.html", 30, MSG_LEFT + MSG_BOTTOM, MSG_REG, TRUE );
		return TRUE;
	end

end