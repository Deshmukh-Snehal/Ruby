
  a=[0,2,1,0,3,0],[1,1,3,1,3,2],[1,2,4,1,0,2],[0,2,2,0,1,4],[3,0,2,2,5,1],[0,1,0,0,1,3]

    for i in 0..5
        for j in 0..5
            print "#{a[i][j]} \t"
        end
        puts
        puts
    end

    puts "Enter Element : "
    v = gets.chomp.to_i  
    
    puts "Enter Row: " 
    r = gets.chomp.to_i
    
    puts "Enter Column: "
    c = gets.chomp.to_i

    if a[r][c] == 0
        a[r][c] = v 
    else
        puts "Not empty space \n"

    end
    if (a[r][c] == a[r][c+1] && a[r][c] == a[r][c+2])
        a[r][c]=0
        a[r][c+1]=0
        a[r][c+2]=0
    elsif (a[r][c]==a[r][c-1] && a[r][c] == a[r][c-2])
        a[r][c]=0
        a[r][c-1]=0
        a[r][c-2]=0
    elsif (a[r][c]==a[r][c+1] && a[r][c]==a[r][c+2] && a[r][c]== a[r][c+3])
        a[r][c]=0
        a[r][c+1]=0
        a[r][c+2]=0
        a[r][c+3]=0
    elsif (a[r][c]==a[r][c-1] && a[r][c]==a[r][c-2] && a[r][c]== a[r][c-3])
        a[r][c]=0
        a[r][c-1]=0
        a[r][c-2]=0
        a[r][c-3]=0
    elsif (a[r][c]==a[r-1][c] && a[r][c]==a[r-2][c] && a[r][c]==a[r-3][c])
        a[r][c]=0
        a[r-1][c]=0
        a[r-2][c]=0
        a[r-3][c]=0
    elsif (a[r][c]==a[r+1][c] && a[r][c]==a[r+2][c])
        a[r][c]=0
        a[r+1][c]=0
        a[r+2][c]=0
    elsif (a[r][c]==a[r-1][c] && a[r][c]==a[r-2][c])
        a[r][c]=0
        a[r-1][c]=0
        a[r-2][c]=0    
end
    for i in 0..5
        for j in 0..5
            print "#{a[i][j]} \t"
        end
        puts
        puts 
    end