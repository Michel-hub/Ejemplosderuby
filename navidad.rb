def navidad(n)

    n.times do|i|
      (n-i).times do
            print " "
        end
        print "* " * i 

        print "\n"    
      end 
      (n-2).times do|i|
        if i==0 || i == 1 || i == 3
            print "    *\n"
        else i == (n-1)
            print "   ***\n"
    end
end
end
    
    n = ARGV[0].to_i
    navidad(n)