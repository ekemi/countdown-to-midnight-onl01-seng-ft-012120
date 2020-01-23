#write your code here

def countdown(number)
  
  while number != 0 
     
        puts"#{number} SECOND(S)"
         number-=1 
         return"HAPPY NEW YEAR"
 end
 end
 
 def countdown_with_sleep(speed) 
   
   while speed <10 
   
         puts "Trip"
         sleep(1.SECOND)
         speed +=1
    end
end