---
title: "ブログ作り直した"
date: 2022-12-16T01:01:56+09:00
draft: false
description: ヘッドレスCMSからHugoへ移行した話
categories: [" "]
tags: ["blog"]
author: "RyoM"
images:
- /images/og/first-post.png
---

# 前作ったブログ

元々 Contentful というヘッドレス CMS でコンテンツを管理して、フロントだけ Next.JS で SSG で実装していぇーいってやってたけど、記事書くたびにビルドしなおすのめんどくさいし、ISR
とかいうの使えばいちいちビルドしなおさなくてよくなるみたいだけど実装めんどくさかったしでそのまま全く更新しなくなってしまった。

# 新しく作ったブログ

もう自分で実装するのもメンテもめんどくさいから記事書くことに集中させてくれーとなった反省を生かして Hugo で作り直した。デプロイ先は Github Pages。お金かかるし独自ドメインもやめた。超手抜きだけど本当に簡単に作成からデプロイまで出来て最高。何も考えなくていい。
しかも爆速。ローカルで変更加えてセーブすると自動でビルドが走ってすぐ動作確認できるんだけど爆速。マジで爆速。Go 万歳。

# アウトプットしときたい

転職して 1 年以上たって、いいことも悪いこともあった。プライベート含め。
経験したことを記録として残しておきたいなと思うことが増えてきたので Twitter と一緒にブログやり直そうと思った次第。
Twitter はメモ的に書きなぐり、ブログではある程度自分の中で整理して記録する、みたいな運用ができたらいいな。