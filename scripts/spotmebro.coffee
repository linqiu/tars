# Description:
#   ask tars for a spot, bro
#
# Commands:
#   hubot spot me - reply with "you got this!"
#
# Notes:
#   this will eventually be a catch all script for bro talk, maybe gym specific bro talk
#

module.exports = (robot) ->
  robot.respond /spot me/i, (msg) ->
    msg.send "you got this!"