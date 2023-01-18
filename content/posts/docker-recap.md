---
title: "Docker再入門したので読んだ資料まとめ"
date: 2023-01-19T00:42:42+09:00
draft: false
description: 
categories: [" "]
tags: ["docker"]
author: "RyoM"
images:
- /blog/images/og/docker-recap.png
---

今の会社に転職する前にDockerを個人で触って勉強していたものの、結局今の会社ではほぼゼロからDocker周りのファイルを書いたりすることもなく、せいぜいDockerfileやdocker-compose.ymlを眺める程度のことしかしないままなんとなくここまで来てしまったので、基本的なことをしっかり学びなおそうと思い本と記事をいくつか読んだので備忘録。

## [プログラマのためのDocker教科書 第2版 インフラの基礎知識&コードによる環境構築の自動化](https://www.shoeisha.co.jp/book/detail/9784798153223)

Dockerに直接関係ないインフラ周りの話やLinuxの話から始まり、Dockerの基本的な仕組みやコマンド、実運用での使い方まで幅広く書かれていて復習に良かった。Dockerがどういう仕組みで動いているのかということやDockerfileからビルドするときの挙動の話など、そういえば昔なんか見たなあ、みたいな話も含め思い出すことができた。

## [実践 Docker - ソフトウェアエンジニアの「Docker よくわからない」を終わりにする本](https://zenn.dev/suzuki_hoge/books/2022-03-docker-practice-8ae36c33424b59)

これ無料で読めるのやばい。上の本の補足として読みましたがめちゃくちゃわかりやすいのでこれ一つでもいいぐらい。

## [Docker/Kubernetesを扱う上で必要なネットワークの基礎知識](https://sagantaf.hatenablog.com/entry/2019/12/08/015317)

上の2つ読んでて、ネットワーク周りがどうなってるのかいまいち理解しきれなかったので調べて見つけた記事。ネットワークの基礎知識のところから、Dockerのネットワークの仕組みまで順序だてて説明されていてとてもわかりやすかった。ネットワークの基本的な知識も抜け落ちてたのでその辺も再入門したくなってきた。

## [【連載】世界一わかりみが深いコンテナ & Docker入門 〜 その5:Dockerのネットワークってどうなってるの？ 〜](https://tech-lab.sios.jp/archives/20179)

こちらもネットワーク関係。簡潔にまとまっていてわかりやすい。[その6：Dockerのファイルシステムってどうなってるの？](https://tech-lab.sios.jp/archives/21103)もよかった。
