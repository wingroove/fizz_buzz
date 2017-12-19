counter=1
while counter<=100
    if counter%3==0
        print "fizz"
    end
    if counter%5==0
        print "buzz"
    end
    if counter%5 != 0 &&counter%3 != 0
        print counter
    end
    puts ""
counter+=1
end
