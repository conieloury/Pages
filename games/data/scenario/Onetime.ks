;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[start_keyconfig]

[bg storage="kuro.png" time="100"]
;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;载入角色
;yuni
[chara_new  name="yuni" storage="chara/yuni/yuni.png" jname="优尼"  ]
;载入表情
[chara_face name="yuni" face="闭眼" storage="chara/yuni/yuni_close.png"]
[chara_face name="yuni" face="生气" storage="chara/yuni/yuni_o.png"]
[chara_face name="yuni" face="无语" storage="chara/yuni/yuni_n.png"]
[chara_face name="yuni" face="疑惑" storage="chara/yuni/yuni_s.png"]

;二条
[chara_new  name="nijo"  storage="chara/nijo/nijo.png" jname="二条" ]

;近卫
[chara_new  name="konoe"  storage="chara/konoe/konoe.png" jname="近卫" ]
[chara_face name="konoe" face="闭眼" storage="chara/konoe/konoe_close.png"]
[chara_face name="konoe" face="惊讶" storage="chara/konoe/konoe_s.png"]
[chara_face name="konoe" face="开心" storage="chara/konoe/konoe_k.png"]
[chara_face name="konoe" face="笑" storage="chara/konoe/konoe_w.png"]
;玛那
[chara_new  name="manna"  storage="chara/manna/mana.png" jname="玛那" ]
[chara_face name="manna" face="高兴" storage="chara/manna/mana_g.png"]
[chara_face name="manna" face="厌恶" storage="chara/manna/mana_y.png"]
[chara_face name="manna" face="笑" storage="chara/manna/mana_w.png"]
;支部长
[chara_new  name="lio"  storage="chara/rio/lio.png" jname="里奥" ]
[chara_face name="lio" face="闭眼" storage="chara/rio/lio_colse.png"]
[chara_face name="lio" face="疑惑" storage="chara/rio/lio_g.png"]
[chara_face name="lio" face="严肃" storage="chara/rio/lio_y.png"]
[chara_face name="lio" face=愉悦" storage="chara/rio/lio_r.png"]
;鹰司
[chara_new  name="tsukasa"  storage="chara/tsukasa/tsukasa.png" jname="鹰司" ]

;-----------------------------------------------------------------------------------

#
………………[p]
…………………………[p]

一片漆黑。[p]
就和每次醒来时一样，现在……恐怕是半夜吧。[p]
身体十分疲惫，但头脑却十分清醒，睡意全无[p]

;[font  size="30"   ]
#
优尼从床上坐了起来，月光透过窗帘间隙带来微光，与以往一样，是刚刚复活的感觉[p]
但，优尼却觉得有些异样。[p]
;[resetfont  ]

#优尼
奇怪……虽然的确上一次被杀的时候是穿着衣服的，但这件衣服…是这种感觉的吗？[p]

#
优尼走到窗边，借着月光终于看清了自己的身体。[p]


;キャラクター登場
[bg storage="room.jpg"  time="100"]
[chara_show  name="yuni"  ]
#优尼
………………[p]
…………………………。[p]
#优尼
这是怎么一回事？？？[p]

[chara_mod  name="yuni"  face="无语"  ]
#优尼
………………我可不记得我上一次是穿这种东西度过零点的。[p]

;优尼先退场，再按顺序出现，保证两个人可以对视。
[chara_hide  name="yuni"  ]

;出现了玛那
[chara_show  name="manna"  face="笑"  ]
#玛那
前辈~[p]
…………[p]

[chara_mod  name="manna"  face="高兴"  ]
#玛那
……唔哇哦…………[p]

[chara_show  name="yuni"  face="生气"  ]
#优尼
你在那里“呜哇哦”个什么啊，整我是吗？[p]

[chara_mod  name="manna"  face="高兴"  ]
#玛那
就算认识这么久，还是没办法完全了解前辈，稍微有点，意外。[p]

[chara_mode  name="yuni"  face="生气"  ]
#优尼
你在讲什么东西，我已经说了我根本不知道发生了什么[p]

[chara_mod  name="manna"  face="高兴"  ]
#玛那
原来不是专门穿来给我看的吗？[p]
[chara_mod  name="manna"  face="笑"  ]
但是，只要看到就会觉得很开心，神明大人，感谢您[p]

[chara_mode  name="yuni"  face="生气"  ]
#优尼
现在不是感谢神的时候吧！[p]
而且说起来上一次杀死我的人就是玛那你吧？[p]

#玛那
嗯！没错哦[p]

#优尼
所以那之后你……你对我的尸体做了什么？[p]

[chara_mod  name="manna"  face="default"  ]
#玛那
只是帮忙清理了现场，前辈难道觉得是我做的吗？[p]

#优尼
你是在我死后第一个接触我的人，而且也是知道异人会随着衣服一同复活，所以怎么想都……[p]

#二条
优尼大人？您已经醒了吗？[p]

;两人先都退场，让二条进。
[chara_hide  name="manna"  ]
[chara_hide  name="yuni"  ]

[chara_show  name="nijo"  face="default"  ]
#二条
……………………优尼大人？[p]

[chara_show  name="yuni"  face="生气"  ]
#优尼
不许问！！[p]

#二条
在下认为……如果非这样不可的话，在极东有更加适合优尼大人的装扮……[p]

#优尼
你是脑子坏掉了吗？你又是在讲什么梦话！[p]

[chara_show  name="manna"  face="default"  ]
#玛那
没有什么合适不合适的吧？前辈无论穿什么都很好看[p]

#优尼
能不要无视我吗？[p]

;清理屏幕，隐藏立绘和对话框
[chara_hide_all  time="100"  wait="true"  pos_mode="true"  ]
#
暂时只做到这里！！！！[p]

;[jump  storage="title.ks"  target=""  ]