# x = "string"

# puts x.upcase
# puts x.downcase

# puts x.capitalize

# puts x.reverse.upcase


@name = "Tyronne"
@b = "tyronne"

@a = @name.downcase

 
def user_logged_in
    
    if @a == @b 
        puts "#{@a} this is good"
    else
        puts "this is not good"
    end
end

user_logged_in
