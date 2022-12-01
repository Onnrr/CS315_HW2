for i in 0..2 do 
    puts i
  end
  
  for i in 0..2 do 
    puts i
    break
  end
  
for i in 0..2 do 
    puts i
    if i == 1
        break
    end
end
  
  for i in 0..2 do 
    next
    puts i
  end
  
  for i in 0..2 do 
      if i == 1
          next
      end
      puts i
  end
  
  for i in 0..2 do
      puts "outer loop iteration #{i}"
      for y in 0..2 do 
          puts "inner loop iteration #{y}"
          break
          puts "inner loop after break"
      end
      puts "outer loop after break"
  end
  
  for i in 0..2 do
      puts "outer loop iteration #{i}"
      for y in 0..2 do 
          puts "inner loop iteration #{y}"
          next
          puts "inner loop after continue"
      end
      puts "outer loop after continue"
  end