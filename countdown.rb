#write your code here
require 'pry'

def countdown(i)    
    while i>=1  
        puts "#{i} SECOND(S)!"  
        i-=1          
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(t)  
    countdown(10)
    sleep t  
end

countdown_with_sleep(5)

