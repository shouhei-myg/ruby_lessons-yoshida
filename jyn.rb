req = ARGV[0]
res = rand(1..3)

if req == 'o'
  puts 'あなた：✊'
elsif req == 'v'
  puts 'あなた：👌'
else
  puts 'あなた：✋'
end

if res == 1
  puts 'わたし：✊'
elsif res == 2
  puts 'わたし：👌'
else
  puts 'わたし：✋'
end

if req == 'o'
  if res == 1
    puts 'あいこ'
  elsif res == 2
    puts 'かち'
  else
    puts 'まけ'
  end
elsif req ==  'v'
  if res == 2
    puts 'あいこ'
  elsif res == 3
    puts 'かち'
  else
    puts 'まけ'
  end
else
  if res == 3
    puts 'あいこ'
  elsif res == 1
    puts 'かち'
  else
    puts 'まけ'
  end
end
