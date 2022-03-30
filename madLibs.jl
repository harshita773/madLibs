function madLibs()
    println("Hello Welcome to madLibs. Let's play this game.")
    println("Please enter any random Word and do select any of the Number from the 1-4 to get a funny sentence")
    println("Enter a word")
    word=readline()
    println("Enter a number")
    number=readline()
    if number=="1"
        println("Hello,my name is ",word)
    elseif number=="2"
        println(word," is going for a walk with his dog")
    elseif number=="3"
        println(word," is a stupid person")
    elseif number=="4"
        println("Have a great day! ",word)
    else
        println("Invalid Input")
    end 
end