# Description:
#   ask tars for a spot, bro
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /spot me/i, (msg) ->
    msg.send "you got this!"