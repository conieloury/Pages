
[cm]

@clearstack
@bg storage ="title.jpg" time=100
@wait time = 200

*start 
[button x=50 y=70 graphic="title/button_replay.png" enterimg="title/button_replay2.png" target="2nd" keyfocus="3"]
[button x=50 y=70 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" keyfocus="1"]
[button x=50 y=170 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" keyfocus="2"]
;[button x=135 y=410 graphic="title/button_cg.png" enterimg="title/button_cg2.png" storage="cg.ks" keyfocus="3"]
;[button x=135 y=590 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" keyfocus="5"]

[s]

*gamestart
;初次启动
@jump storage="Onetime.ks"

;二周目
*2nd
@jump storage="Onemoretime.ks"

