# プロジェクトタイトル
文章の単語数と文字数をカウントするコマンド

## 概要

- word_count は、入力されたテキストの 単語数 と 文字数（空白を除く） をカウントするシンプルなツールです。
- テキストデータの解析や統計を行う際に役立ちます。また、コマンドラインツールとして軽量かつ効率的に動作します。
- 1.引数からのテキスト入力対応　2.標準入力からのテキスト入力対応　3.単語数と文字数（空白を除く）の表示

## 利用方法

以下の手順でコードを利用してください。

リポジトリをクローン
```git clone https://github.com/YoshidaRyuhei1027/robosys2024.git```

ディレクトリに移動
```cd robosys2024```

スクリプトに実行権限を付与
```chmod +x word_count```

## 使い方
実行方法の例
1. 引数からの実行
```./word_count "This is a sample text."```
出力例
```
Words: 5
Characters (excluding spaces): 21
```
2. 標準入力からの実行
```
./word_count
Enter text (Ctrl+D to finish):
This is another example.
```
出力例
```
Words: 4
Characters (excluding spaces): 19
```

## ライセンス

このプロジェクトは BSD-3-Clause ライセンスのもとで公開されています。

## クレジット
#Python標準ライブラリを使用。
ロボットシステム学　授業用
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます．
- © 2024 Ryuhei Yoshida

