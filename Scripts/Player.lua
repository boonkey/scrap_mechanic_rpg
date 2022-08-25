dofile "$SURVIVAL_DATA/Scripts/game/SurvivalPlayer.lua"

Player = class( SurvivalPlayer )

function Player.sv_addKill( self, player ) 
    print("Kill")
    sm.gui.displayAlertText( "Kill!", 5 )
end