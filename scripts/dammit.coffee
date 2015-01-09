# Description:
#   Tars apologieses
#
# Notes:
#

module.exports = (robot) ->
  robot.hear /dammit tars|wtf tars|fuck tars|goddammit tars|i'm dissappointed tars/i, (msg) ->
    msg.send "I'm sorry, I'm trying my best."
