# Description:
#   Ask how much tars trust people
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /how much do you trust/i, (msg) ->
    msg.send "Apparently not as much as you."
