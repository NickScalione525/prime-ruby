# Add  code here!
def prime?(number)
 if number.integer? == false
 return false  
elsif number < 2
    return false  
elsif number == 2
    return true 
else
    (2..number-1).each {|int| return false if number % int == 0}
    return true  
end
end
