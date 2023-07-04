array = gets.split(' ').map(&:to_i)

a_num = array[0]
b_num = array[1]
x_num = array[2]

if a_num % x_num == 0
    min = a_num / x_num
else
    min = (a_num + (x_num - (a_num % x_num))) / x_num
end

if b_num % x_num == 0 
    
    max = b_num / x_num
else
    max = (b_num - (b_num % x_num)) / x_num
end

puts max - min