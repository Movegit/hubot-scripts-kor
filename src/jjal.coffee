# Description:
#   짤 배달
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   좌절
#   아아아아
#   규석
#

module.exports = (robot) ->
    robot.hear /좌절/, (msg) ->
        msg.send "https://rv.wkcdn.net/http://www.rigvedawiki.net/r1/pds/d0017746_47d351e496206.jpg"

    robot.hear /아아아아아*/, (msg) ->
        msg.send "http://pds21.egloos.com/pds/201308/25/63/b0003363_52197d5c29f97.jpg"

    robot.hear /규석/, (msg)->
        msg.send "http://appdata.hungryapp.co.kr/data_file/data_img/201402/11/WZspbBk139208240139501241.jpg"
