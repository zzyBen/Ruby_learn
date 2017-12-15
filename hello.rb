puts "hello world"

string = "123"

case string

when /^[a-zA-Z]+$/
	"letter"
when /^[0-9]+$/
	"numbers"
else
	"mixed"
end
