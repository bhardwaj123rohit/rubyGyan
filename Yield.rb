
def meth

puts "Hi in meth"
yield

puts "Inside meth again"

end


meth { puts "Inside Yield" }

