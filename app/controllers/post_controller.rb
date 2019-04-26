class PostController < ApplicationController
  def index
          @posts = Post.all
             
              #             'てへへ',
              # 'とほほ',
              # '投稿内容を確認する',
              # '配列によって投稿を処理',
              # '配列にもっとなにか売ってみるぞ。どうなるんだ。どこまでも伸びていくのかこれはCSSで定義されているのか',
              # '他にもなんかかいてみるぞ',
              # 'もっと追加してみるぞどうなるのだ？ 何でも書いちゃうぞ'
             
  end
end
