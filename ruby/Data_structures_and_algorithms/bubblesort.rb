# coding: utf-8

#バブルソート全体作成ｂｙ　Ruby２

def bsort(data)

  while true　#while文で無限ループを作り出す

    swapped = false #ここがちょっとよくわからん

    for i in(0..data.size - 2) #バブルソートは最大配列数の−２
      if data[i] >　data [i+1] #データを比較して次の格納部分よりおおきければチェンジ

        tmp = data[i]       #チェンジ部分
        data[i] = data[i+1]
        data[i+1]=tmp

        swapped = true #ここがちょっとよくわからんpert2

      end
    end
    return if !swapped #なんとなくわかるけどここはif文のruby理解の問題
  end
end


#メイン文

data = [4,2,6,1,10]  #入力データ

bsort(data) #関数を実行する部分

puts("ソート結果: #{data}")
