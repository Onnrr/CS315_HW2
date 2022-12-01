for i = 0,2,1 
do 
   print(i) 
end

for i = 0,2,1 
do 
   print(i)
   break
end

for i = 0,2,1 
do 
   print(i)
   if i == 1 then
        break
    end
end

for i = 0,2,1 
do 
    print("outer loop iteration " + i)
    for y = 0,2,1 
    do 
        break
        print("outer loop iteration " + y)
    end
    print("outer loop after break")
end