dic = []

eval("dic = #{gets.chomp}")


translate = String.new
translate = gets.chomp;

dic.each do |key, value|
	eval("translate.gsub!(/#{key}/,'#{value}')")
	#translate.gsub!(/#{key}/,value)
end

puts translate



