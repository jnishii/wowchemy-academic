---
title: "autopilot"
date: 2021-10-12
categories: ["comp"]
tags: ["python", "datascience"]
---

いろんなセンサを使った実験をしたいとき，センサ値の同期をどうとるかが問題になる。
PCにADボードを指して，センサ入力をまとめて取得するのも手だが，
チャンネル数を多くするとサンプリングリートを上げられなくなるし，リアルタイム処理も
したい場合にはCPU負荷を少しでも軽減したくなる。

<!--more-->

そこで，Raspberry Piをたくさん使って負荷分散しながらいろんなデータをとってしまえというプロジェクトのページ([autopilot](https://github.com/wehr-lab/autopilot))を見つけた。

大雑把には以下の方針で開発しているとのこと。

- **柔軟性** あらゆるハードウェアと実験を想定して設計されている。
- **効率性** Pythonを利用しており，複数のスレッド、プロセス、コンピュータ間で完全な同期を行える。
- **再現性** バージョンやローカルコードの変更を含む全ての履歴データを記録する。

マルチエージェントシステムのようにセンサ等を簡単に増やすことができるよという話。
Raspberry Piと，サーバとして使うパソコンはインターネット接続とするみたい。
で，なかなか使い勝手が良さそう。
カメラを搭載した Raspberry Pi を接続して[DeepLabCut](http://www.mackenziemathislab.org/deeplabcut)と[連携](https://docs.auto-pi-lot.com/en/latest/guide/quickstart.html?highlight=deeplabcut#realtime-deeplabcut)したリアルタイム処理もできるそうで，いろいろな遊び方ができそうだ。
