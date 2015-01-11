# Description:
#   ask tars for a spot, bro
#
# Notes:
#

module.exports = (robot) ->
  robot.respond /spot me/i, (msg) ->
    msg.send "you got this!"