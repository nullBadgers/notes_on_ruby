print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

######

print "Do you pick cake or death? "
choice = gets.chomp

if choice == cake
  print "Yum yum"
else
  print "Oh no"
end

######

if 2 < 4
    print "Less than 4"
  else
    print "More than 4"
  end

######

if 2 < 4
    print "Less than 4"
  elsif 2 > 4
    print "More than 4"
  else
    print "Out of scope"
  end

######

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

######

is_true = 2 != 3

is_false = 2 == 3

##

test_1 = 17 > 16

test_2 = 21 < 30

test_3 = 9 <= 9

test_4 = -11 <= 4

##

# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false

##

# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

##

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

##

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

##

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 =  true

##

a = 10
b = 15

if a < b
  print "a is less than b"
elsif b > a
  print "b is greater than a"
else
  print "a equal to b"
end

##

problem = true
print "You're out the Matrix!" unless problem
  print "No you are stuck"

##

# test_1 should be false
test_1 = false || false

# test_2 = should be false
test_2 = 8 > 10

# test_3 = should be true
test_3 = 8 != 10

##

# test_1 should be true
test_1 = 2 > 4 || 4 < 5

# test_2 = should be true
test_2 = 2 < 4 && 4 > 3

# test_3 = should be false
test_3 = 10 != 10
