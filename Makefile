#local立ち上げ
local:
	hugo server -D
#記事新規作成
new:
	hugo new posts/${name}.md
#OGP画像作成
ogp:
	sh ./generate_ogp.sh ${postname}
