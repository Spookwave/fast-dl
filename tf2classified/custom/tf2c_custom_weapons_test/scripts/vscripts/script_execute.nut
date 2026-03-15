
// This Script can be executed from within the game console, using "script_execute script_execute.nut". This script can also be executed from anywhere as well!
// Including Weapons!

__CollectEventCallbacks(this, "OnGameEvent_", "GameEventCallbacks", ::RegisterScriptGameEventListener)



cl <- null

function OnGameEvent_player_class(iden, c)
{
    printcl(0,255,255, c + " Wow")
}

printcl(0,255,255, cl + " Wow")

printcl(0,255,255,"This Script has reached the end Successfully!");