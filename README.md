# README

## アプリケーション名
コマツイート

## アプリケーション概要
漫画のコマ投稿ができるアプリケーション。投稿された画像に対してはコメント、いいねができる。
気に入ったユーザーがいた場合フォローできる。

## URL
https://camatweet-app-29267.herokuapp.com/

## テスト用アカウント
email: test@test  
password: test123

email: test2@test2  
password: test123

## 利用方法
新規登録、もしくはテスト用アカウントでログイン後、トップページの右上にあるコマ投稿ボタンから画像を投稿する。

## 目指した課題解決
漫画好きな人たちが好きな漫画について好きな事を語れるコミュニケーションの場を提供したかった

## 洗い出した要件
| 機能 | 目的 | 詳細 | ストーリー |
| --- | --- | --- | ---|
| ユーザー登録機能 | ユーザーアカウントを登録する | アプリケーションを利用するユーザーの情報を登録する | アプリケーションを利用するためにニックネーム、メールアドレス、パスワードの登録をする |
| 画像投稿機能 | ユーザーが画像を投稿する | ユーザーが投稿したい画像を用意し、投稿する | 登録したユーザーが利用できる機能  画像投稿ボタンから任意の画像、画像の説明を入力し、投稿する |
| 画像検索機能 | ユーザーが画像を検索できるようにする | 投稿された画像の中から任意のキーワードで画像を検索する | 検索フォームを設置し、フォームにユーザーが入力した文字と投稿された画像に付随している説明文が合致した画像一覧を表示させる |
| フォロー機能 | 気に入ったユーザーをフォローできるようにする | 投稿された画像一覧を回覧し、気に入ったユーザーをフォローする | ユーザーの詳細画面にフォローボタンを設置し、ユーザーが他のユーザーをフォローできるようにする |
| いいね機能 | 気に入った画像にいいねできるようにする | 投稿され画像の中で気に入った画像に対していいねボタンを設置し、いいねをできる | 投稿された画像の詳細画面にて、いいねボタンを設置し、いいねの数及びいいねしたユーザーを表示する |
| コメント機能 | 投稿された画像に対し、コメントできる | 投稿された画像の詳細画面にコメント一覧を設け、ユーザーがコメントを投稿できる | 投稿された画像の詳細画面にて、コメント一覧、コメントボタンを設置し、ユーザーがコメントの投稿、コメント一覧の回覧ができる |



## 実装した機能についてのGIFと説明
新規登録  
https://user-images.githubusercontent.com/69613407/95296265-6f099800-08b3-11eb-9f52-e647c01557e9.gif 
https://user-images.githubusercontent.com/69613407/95296294-7af55a00-08b3-11eb-9cae-30da15e7aead.gif

コマ投稿  
https://user-images.githubusercontent.com/69613407/95296787-577edf00-08b4-11eb-8d9f-39cdcbe15431.gif
https://user-images.githubusercontent.com/69613407/95296799-5fd71a00-08b4-11eb-8535-bf50add64f82.gif

検索機能  
https://user-images.githubusercontent.com/69613407/95297337-44b8da00-08b5-11eb-869a-6513aad3fdf3.gif

編集機能  
https://user-images.githubusercontent.com/69613407/95297811-0839ae00-08b6-11eb-9c2e-625e3963d280.gif
https://user-images.githubusercontent.com/69613407/95297839-12f44300-08b6-11eb-80c0-d3c6bb6a9368.gif

削除  
https://user-images.githubusercontent.com/69613407/95298006-53ec5780-08b6-11eb-9ac0-b0bf790c8295.gif

フォロー機能  
https://user-images.githubusercontent.com/69613407/95298995-e80aee80-08b7-11eb-857d-dbacf8a7804c.gif

いいね機能  
https://user-images.githubusercontent.com/69613407/95299021-f6f1a100-08b7-11eb-82c7-7c3e82bd2730.gif
https://user-images.githubusercontent.com/69613407/95299911-65832e80-08b9-11eb-8760-4561bafbbfe3.gif

コメント機能  
https://user-images.githubusercontent.com/69613407/95299532-d83fda00-08b8-11eb-878f-e2a861749637.gif
https://user-images.githubusercontent.com/69613407/95299539-dbd36100-08b8-11eb-9056-264362cf217a.gif

ユーザー詳細機能  
https://user-images.githubusercontent.com/69613407/95307072-26f27180-08c3-11eb-9f86-f50447a4a071.gif

## 実装予定の機能  
非同期通信の実装

## データベース設計  
https://user-images.githubusercontent.com/69613407/95303805-a467b300-08be-11eb-8d50-af119b9713c2.jpg

## ローカルでの動作方法  
ruby 2.6.5  
rails 6.0.3.3
