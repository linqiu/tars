# Description:
#   Tars fights back against abuse
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /fuck off tars|fuck you tars/i, (msg) ->
    msg.reply "Fuck you too asshole."