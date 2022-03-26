#ruby patron3.rb 15

num = ARGV[0].to_i
#12121212121212
num.times do |i|
    if i.even? 
        print "1"
    else
        print "2"
    end
    
end