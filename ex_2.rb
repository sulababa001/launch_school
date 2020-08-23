num = 4967 # 4967 is our four digit number
puts num / 1000 # to get the digit in the thousands place
puts num % 1000 / 100 # for the hundreds place
puts (num % 1000) % 100 / 10 # for the tens place
puts (num % 1000) % 100 % 10 #the ones place
