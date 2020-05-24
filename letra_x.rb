def letrax(n)


    n.times do|i|
        if i==0 || i == (n-1)
            print "*****\n"
        else 
            print "  *  \n"
        end
      end 
    end
    
    n = ARGV[0].to_i
    letrax(n)