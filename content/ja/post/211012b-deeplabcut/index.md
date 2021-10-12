---
title: "deeplabcut"
date: 2021-10-12
categories: ["comp"]
tags: ["python", "datascience"]
---

ビデオ画像をもとに，マーカレス・モーションキャプチャを実現できる[DeepLabCut (DLC)](http://www.mackenziemathislab.org/deeplabcut)。
世界中で使われているが，さらに開発も進んでいて複数台カメラ対応やリアルタイム処理もできるらしい。

ドキュメントもよく整備されているが，どれを見たらよいかわからなくなるのでメモ書きを少し。

- [Documentation Overview](https://github.com/DeepLabCut/DeepLabCut/blob/master/docs/UseOverviewGuide.md)
    - DeepLabCutの概要
- [3D DeepLabCut](https://github.com/DeepLabCut/DeepLabCut/blob/master/docs/Overviewof3D.md)
    - 3D DeepLabCutの概要(カメラ複数台利用)
- [DLC2DLT2DLC](https://github.com/backyardbiomech/DLCconverterDLT)
    - DLCのデータと[Argus](https://argus.web.unc.edu/)などのデータの相互変換をする。これで wand calibration をできるようになる。
- [DeepLabCut-live!SDK](https://github.com/DeepLabCut/DeepLabCut-live)
    - リアルタイム処理。[Nvidia Jetson](https://developer.nvidia.com/buy-jetson)でも動かせるらしい。
- [DeepLabCut Documentation](https://deeplabcut.github.io/DeepLabCut/docs/intro.html)
    - マニュアルページ