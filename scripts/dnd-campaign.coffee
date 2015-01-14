# Description:
#   Tars apologieses
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /dnd|Dungeons and Dragons|character sheet|/i, (msg) ->
    msg.send "You know what we should do, we should start another dnd campaign."
