#http://ruby-doc.org/core-2.5.0/String.html
@a = "Tyronne"
@b = "Tyronne"


 
def user_logged_in
    
    if @a == @b 
        puts "#{@a}this is good"
    else
        puts "this is not good"
    end
end

user_logged_in