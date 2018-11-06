def some_ method 
    <<- TEXT 
    これ は ヒアドキュメント です。 
    <<- を 使う と 最後 の 識別子 を インデント さ せる こと が でき ます。
     TEXT 
end

puts some_ method

def some_ method2
    <<~ TEXT 
    これ は ヒアドキュメント です。 
    <<~ を 使う と 内部 文字列 の インデント 部分 が 無視 さ れ ます。 
    TEXT 
end


def some_ method3
    name = 'Alice' 
    a = << TEXT 
    ようこそ、#{ name} さん！ 
    以下 の メッセージ を ご覧 ください。 
    TEXT
end


def some_ method 
    name = 'Alice' 
    a = <<' TEXT' 
    ようこそ、#{ name} さん！ 
    以下 の メッセージ を ご覧 ください。 
    TEXT 
    puts a
end


def some_ method 
    name = 'Alice' 
    a = <<" TEXT" 
    ようこそ、#{ name} さん！ 
    以下 の メッセージ を ご覧 ください。 
    TEXT
end