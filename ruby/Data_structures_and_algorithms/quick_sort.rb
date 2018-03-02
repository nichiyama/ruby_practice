# coding: utf-8


def partitioning(data, pivot, left, right)
  while true
    while data[left] < pivot
      left += 1
    end

    while data[right] > pivot
      right -= 1
    end

    break if left >= right

    tmp = data[left]
    data[left] = data[right]
    data[right] = tmp
    left += 1
    right -= 1
  end

  return left,right
end


def qsort(data,right,left)

  return if left >= right  #ソート対象の件数が１以下なら何もせずに返る。left = rightのとき１になることに注意
  
  pivot = data[(left + right) /2] #枢軸を取り出しています

  l, r = partitioning(data, pivot, left, right) #partitioning関数は、最終的な左位置と右位置を配列で返すので、それをl,r　= partitioning(...)として受け取ります。１巻七章

  qsort(data, left, l-1)#分割されたそれぞれの位置に対して、自分自身(qsort関数)を呼び出すことでソートを行います。
  
  qsort(data, r + 1, right)
end


#テストデータ
data = [2,6,3,4,5,1,10]

qsort(data, 0, data.size - 1)

puts("ソート結果:#{data}")


