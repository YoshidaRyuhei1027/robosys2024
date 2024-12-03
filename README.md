# word_countコマンド
文章の単語数と文字数をカウントするコマンド

## 概要
- word_count は、入力されたテキストの 単語数 と 文字数（空白を除く） をカウントするシンプルなツールです。
- テキストデータの解析や統計を行う際に役立ちます。また、コマンドラインツールとして軽量かつ効率的に動作します。
- 1.引数からのテキスト入力対応　2.標準入力からのテキスト入力対応　3.単語数と文字数（空白を除く）の表示

## 必要なソフトウェア
- Python
  テスト済みバージョン：3.7~3.10

## テスト環境
- Ubuntu 22.04
  
## 利用方法
以下の手順でプロジェクトを利用してください。

## リポジトリをクローン
```git clone git@github.com:YoshidaRyuhei1027/robosys2024.git```

## ディレクトリに移動
```cd robosys2024```

## スクリプトに実行権限を付与
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
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます．
- このパッケージのコードの一部は、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです。
-- ryuichiueda/slides_marp/robosys2024
- © 2024 Ryuhei Yoshida
