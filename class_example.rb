class MyClass
# @@name = "Steve"
#Const start with a capital letter or all caps

FACEBOOK ="www.facebook.com"

$conts_name = "some text"

puts FACEBOOK;
end


class OtherClass < MyClass

end

class ThridClass < OtherClass
# puts @@name
puts $conts_name
end