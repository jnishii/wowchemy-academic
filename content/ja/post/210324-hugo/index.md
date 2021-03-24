---
title: "from hugo-academic to wowchemy"
date: 2021-03-24
categories: ["comp"]
tags: ["hugo","CMS"]
---

このホームページの生成には静的サイトジェネレータ[Hugo](https://gohugo.io/)上のテーマ"hugo-academic"を使っていたが，そのバージョンを上げたら仕様がいろいろ変わってしまい，htmlも生成できなくなって少しの間困っていた。

<!--more-->
htmlを生成できなかったのは些細な原因だったが，これを期にページ構成の見直しもして再構築完了。
変更点が多かったのでメモ。

1. これまで利用していたテーマ"hugo-academic"が[Wowchemy Website Builder](https://wowchemy.com/docs/)となった。とはいえ，hugo上で動くテーマという点で変わりはない。
2. テーマ構築のためのモジュールが，これまではローカルリポジトリ内に置かれていたので，それを参照しながらカスタマイズできたが，これが消えてなくなった。
調べたら，[ここ](https://github.com/wowchemy/wowchemy-hugo-modules/tree/main/wowchemy)を参照すれば良いとのこと。
3. 設定ファイルのフォーマットはこれまでTOMLとYAMLどちらもOKだったが，YAML推奨になった。まだTOMLも使えるが早めに移行したほうが良いかも。変換は[ここ](https://toolkit.site/format.html)でできる。

これまで，[各種メモ](http://bcl.sci.yamaguchi-u.ac.jp/~jun/notebook/)のページは`hugo-learn2`テーマを使って構築していたが，wowchemyの[bookページ](https://wowchemy.com/docs/content/docs/)もかなり良くなっているので，こちらに引っ越しを検討中。メニューの小項目を折りたたみ表示できないのが残念だが，カスタマイズ沼にはまらないよう今のところ自制中。
