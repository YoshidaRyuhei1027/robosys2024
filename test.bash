#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Yoshida Ryuhei
# SPDX-License-Identifier: BSD-3-Clause

# テスト関数
ng () {
    echo "${1} 行目が違うよ"
    res=1
}

res=0

# word_count.py のパスをフルパスで指定
WORD_COUNT_SCRIPT="/home/ryuhei/robosys2024/word_count.py"

# テスト1: 引数で与えた場合
out=$(python3 "$WORD_COUNT_SCRIPT" "This is a test sentence.")
expected="Words: 5
Characters (excluding spaces): 19"
echo "$out" | grep -q "$expected" || ng "$LINENO"

# テスト2: 標準入力で与えた場合
out=$(echo -e "Hello, how are you?" | python3 "$WORD_COUNT_SCRIPT")
expected="Words: 4
Characters (excluding spaces): 18"
echo "$out" | grep -q "$expected" || ng "$LINENO"

# テスト3: 空の入力（標準入力）
out=$(echo -e "" | python3 "$WORD_COUNT_SCRIPT")
expected="Words: 0
Characters (excluding spaces): 0"
echo "$out" | grep -q "$expected" || ng "$LINENO"

# テスト4: 数字と記号を含むテキスト
out=$(python3 "$WORD_COUNT_SCRIPT" "Test 1234, this is a sentence with $pecial characters!")
expected="Words: 9
Characters (excluding spaces): 52"
echo "$out" | grep -q "$expected" || ng "$LINENO"

# 結果が問題なければ OK
[ "$res" = 0 ] && echo OK

exit $res

