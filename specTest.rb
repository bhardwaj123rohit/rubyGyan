class Hello

def show
puts "Hello World"
end
end

describe Hello do

it "This class should print Hello World" do

h=Hello.new

h.show()

end
end
