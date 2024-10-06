module Tools
    def sayHi(name)
        puts "hello #{name}"
    end
    def sayBye(name)
        puts "bye #{name}"
    end
end

# Same file usage
# include Tools
# Tools.sayHi("Anjali")
# Tools.sayBye("Anjali")
# Output
# hello Anjali
# bye Anjali