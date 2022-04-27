n = ARGV[0].to_i
n.times do |i|
    if i % 2 == 0 # Si es par
        print i
    else
        print '.'
    end
end
puts ""

n = ARGV[0].to_i
n.times do |i|
    if i.even?
        print i
    else
        print '.'
    end
end
puts ""

n = ARGV[0].to_i
n.times do |i|
    if i % 4 == 0 || i % 4 == 1
        print "*"
    else
        print '.'
    end
end
puts ""