	def greeting
 	# 	first, second, third, fourth = ARGV
 		salutation = ARGV.shift()
		ARGV.each do |arg|
	 		puts "#{salutation} #{arg}"
		end
 	end
 	greeting
