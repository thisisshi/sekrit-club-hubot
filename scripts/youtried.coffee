module.exports = (robot) ->
  robot.respond /you tried/i, (msg) ->
    msg.send "https://i.imgur.com/j75vIc8.png"
