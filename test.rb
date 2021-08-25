month = ARGV[0].to_i
day = ARGV[1].to_i

if month >= 1 && month <= 12
  puts "私の誕生日は#{month}月"
else
  raise '月を正しく入力してください。'
end

if day >= 1 && day <= 31
  puts "#{day}日です"
else
  raise '日を正しく入力してください。'
end

if month  == 1
  if 1 <= day && day <= 19
    puts '山羊座'
  elsif 20 <= day && day <= 31
    puts '水瓶座'
  end

elsif month  == 2
  if 1 <= day && day <= 18
    puts '水瓶座'
  elsif 19 <= day && day <= 29
    puts '魚座'
  end

elsif month  == 3
  if 1 <= day && day <= 20
    puts '魚座'
  elsif 21 <= day && day <= 31
    puts '雄羊座'
  end

elsif month  == 4
  if 1 <= day && day <= 19
    puts '雄羊座'
  elsif 20 <= day && day <= 31
    puts '雄牛座'
  end

elsif month  == 5
  if 1 <= day && day <= 20
    puts '雄牛座'
  elsif 21 <= day && day <= 31
    puts '双子座'
  end

elsif month  == 6
  if 1 <= day && day <= 21
    puts '双子座'
  elsif 22 <= day && day <= 31
    puts '蟹座'
  end

elsif month  == 7
  if 1 <= day && day <= 22
    puts '蟹座'
  elsif 23 <= day && day <= 31
    puts '獅子座'
  end

elsif month  == 8
  if 1 <= day && day <= 22
    puts '獅子座'
  elsif 23 <= day && day <= 31
    puts '乙女座'
  end

elsif month  == 9
  if 1 <= day && day <= 22
    puts '乙女座'
  elsif 23 <= day && day <= 31
    puts '天秤座'
  end

elsif month  == 10
  if 1 <= day && day <= 23
    puts '天秤座'
  elsif 24 <= day && day <= 31
    puts '蠍座'
  end

elsif month  == 11
  if 1 <= day && day <= 22
    puts '蠍座'
  elsif 23 <= day && day <= 31
    puts '射手座'
  end

elsif month  == 12
  if 1 <= day && day <= 21
    puts '射手座'
  elsif 22 <= day && day <= 31
    puts '山羊座'
  end
end
