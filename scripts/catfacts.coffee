# Description:
# return random cat facts from the catfacts api, http://catfacts-api.appspot.com/api/facts
#
# Commands:
# hubot catfact - reply with random catfact
#

module.exports = (robot) ->
  robot.respond /catfact/i, (msg) ->
    robot.http("http://catfacts-api.appspot.com/api/facts")
      .get() (err, res, body) ->

        cat_fact
        unless err
          response = JSON.parse(body)
          cat_fact = response.facts[0] 
        else
          cat_fact = "Lin likes cats"

        msg.send cat_fact