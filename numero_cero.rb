def numero0(n)


    n.times do|i|
        if i==0 || i == (n-1)
            print "*****\n"
        elsif i==1
            print "**  *\n"
        elsif i==2
            print "* * *\n"
        else i==3
            print "*  **\n"
        end
      end 
    end
    
    n = ARGV[0].to_i
    numero0(n)