file = File.read("madlib.txt")

typeword = file.split('*')

            
(0...typeword.length).each do |i|
    if i.odd?
        print "Please enter a/an #{typeword[i]} :"
        file.sub!("*#{typeword[i]}*",gets.chomp)
    end    
end
print file

