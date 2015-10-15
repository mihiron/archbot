module.exports = (robot) ->
  robot.hear /^スタバ$/, (msg) ->
    msg.send "スタバのコーヒーは美味しいよね"
