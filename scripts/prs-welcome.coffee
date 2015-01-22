# Description:
#   Tars does Lin's job
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /tars should|tars script|script that/i, (msg) ->
    msg.send ":rage1: PRs welcome!!!!1!!!"