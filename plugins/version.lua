do

function run(msg, matches)
  return [[ K I N G B O T
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@kingbot_team #Channel
-----------------------------------
@Oo_mehdi_shar_khoffash_revale_oO #Developer
-----------------------------------
@Xx_shahzade_enekasam_revale_xX #Manager
-----------------------------------
Bot number : +989137727210
-----------------------------------
Bot version : 2.0 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
