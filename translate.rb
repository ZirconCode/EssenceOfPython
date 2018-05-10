

puts "Essence of Python is being Smellt. \n"


table = { 'aaa' => '>', 'aab' => '<', 'aba' => '+', 'abb' => '-',
	  'baa' => '.', 'bab' => ',', 'bba' => '[', 'bbb' => ']'}

buffer = File.read("sample.esspy")
rough = buffer.gsub("\t",'a').gsub(" ",'b')
bf = rough.scan(/.{3}/).map!{|t| table[t] }.join
File.open('out.b', 'w') { |f| f.write(bf) }


puts "The Essence has been Felt. \n"


