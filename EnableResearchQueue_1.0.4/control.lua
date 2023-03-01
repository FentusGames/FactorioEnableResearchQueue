require "util"

commands.add_command("enableresearchqueue", "", function ()
    game.player.force.research_queue_enabled = true
end)