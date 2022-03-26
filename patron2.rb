
# **..**..**= 1100110011

num = ARGV[0].to_i

num.times do |i|
    if 1%4<=1
        print "*"
    else
        print "."
    end
end