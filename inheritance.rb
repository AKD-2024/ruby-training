# Base class
class Chef 
    def make_shahipaneer
        puts "The chef makes shahi paneer"
    end
    
    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes pesto pasta"
    end
end

# Derived Class
class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes eggplant parm"
    end

    def make_pasta
        puts "The chef makes pasta"
    end
end

chef =  Chef.new()
chef.make_salad
chef.make_special_dish
# Output
# The chef makes salad
# The chef makes pesto pasta

italian_chef = ItalianChef.new()
italian_chef.make_special_dish # Overrides parent class method
italian_chef.make_salad # Have access to parent class method
italian_chef.make_pasta # Can have its own method
# Output
# The chef makes eggplant parm
# The chef makes salad
# The chef makes pasta