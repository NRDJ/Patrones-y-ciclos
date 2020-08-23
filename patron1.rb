n = ARGV[0].to_i


i = 1
while i <= n
    if i.odd?
    print "*"
    else
        print "."
    end
    i += 1
end