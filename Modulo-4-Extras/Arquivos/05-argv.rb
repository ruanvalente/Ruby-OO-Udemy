# ARGV

if ARGV.size > 0 
	File.open(ARGV[0], 'r').each do |file|
		puts file
	end
else
	puts "Entre com arquvi a ser procurado ex: ruby app.rb aquivo.tx"
end