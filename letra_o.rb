def letrao(n)
    n.times do
    print "*"
end
    print "\n"
    (n - 2).times do
    print "*"
    (n - 2).times do
    print " "
end
    print "*"
    print "\n"
end
    n.times do
    print "*"
end
    print "\n"
end

n = ARGV[0].to_i
letrao(n)

