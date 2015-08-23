matchxo
====

youtube にあるゲームなどの対戦動画の再生時間を指定することで、見たい対戦カードから見れるようにするサイトを簡単に作る

main.rb を書き換えるだけでできる

main.rb

|変数|内容|
|:--|:--|
|@match_title|大会のタイトルとか|
|@title|対戦カードのリストのキャプション（1回戦とか）|
|@count|キャプションの個数 - 1|
|card|対戦カード[["名前A","名前B","動画url","開始時間"],[]...] erb:を変更することで名前の後に情報を付け足すことができる|
|@cards|@title の順番と card の順番は対応させる
|erb:|名前の他の情報（キャラクター等）がある場合、追加情報が1つなら index2 2つならindex3 なければ index1 とする|

####demo

<https://nanakuma-unielst-4.herokuapp.com/>