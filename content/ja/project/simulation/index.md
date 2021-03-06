---
title: 物理シミュレーション・チーム
summary: ロボットシミュレーションによる多足歩行等の構成論的研究
categories:
- research
tags:
- legged robot
- locomotion
- simulation
image:
  caption: 多足歩行ロボットシミュレーション
  focal_point: Smart
  preview_only: true
weight: 10
---

{{<video src="tripod.mp4" controls="true" width="600">}}

### 多足歩行の学習・制御モデル

多足歩行動物は，様々な路面形状や外乱に対応しつつ，さらに，移動速度に応じて歩幅，脚運動周期，歩容(複数の脚が交互に動く順番)なども変化させて，安定かつ効率の良い歩行を実現しています。
このような歩行の制御メカニズムとして，足部が地面についたら踏ん張るといった反射の連鎖によるという**反射説**，CPG (Central Pattern Generator)と呼ばれる神経系による周期活動によるという**CPG説**などが提唱されています。

ロボティクス的手法や機械学習に基づく手法を使って，合理的な多足歩行の様式の解明や，反射やCPGによる多足歩行制御の学習法を検討をしています。


### ウォーク・トロット・ギャロップの謎

{{< figure src="The_Horse_in_Motion.jpg" caption="by McN. Alexander">}}

馬や猫、ナナフシ、ゴキブリなど、多くの多足歩行動物は、移動速度によって脚の振り幅や運動周期も変化させるとともに，ウォーク，トロット，ギャロップ等と脚を動かす順番(歩容)も変化させます。 

そこで，多足歩行ロボットの計算機シミュレーション実験により，エネルギー消費が最小になる歩行パタンを計算したところ，
その結果は実際の動物が示す速度に応じた歩容や，脚の振り幅や運動周期とよく類似したものになりました。
この結果は，__多足歩行動物の歩行運動はエネルギー消費を最小に抑える合理的な運動である__ ことを示します。

### 腕を動かすための運動計画

目の前にあるコップを掴むために手を伸ばすとき，手先を動かす経路や速度の選び方は無数にあります。
<!--脳が，その中のどのような軌道を選択しているかについて様々な議論がされてきました。
先行研究では，腕の動きのなめらかさに注目したジャーク最小仮説，トルク変化最小仮説や，終端での手先のぶれを抑えること
に注目した終点分散最小仮説等が有力な候補として議論されています。-->
私たちは，腕の動かし方についても歩行の場合と同様に消費エネルギー最小仮説で説明できると考え，この仮説の妥当性を説明するための理論的研究を行ってきました。
その結果，実際の軌道の特徴をよく説明することが知られている終点分散最小仮説に基づく軌道は，ジャーク最小仮説，トルク変化最小仮説に比べて，消費エネルギーも低く抑えることを示す結果を得ました。
さらに，消費エネルギーの期待値を最小にする軌道も，実際の人の軌道の特徴と類似したものになることも示してきました。

<!--[Related papers](../papers/#planning)-->

