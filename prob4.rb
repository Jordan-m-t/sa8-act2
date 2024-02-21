class Appliance

    def show_info
        puts "This is a household appliance."
    end
end
  
    class Refrigerator < Appliance
    def show_refrigerator
        puts "This is a refrigerator, it keeps your food cool."
    end
    end
  
    class Microwave < Appliance
    def show_microwave
        puts "This is a microwave, it heats your food quickly."
    end
    end

refrigerator = Refrigerator.new
refrigerator.show_info 
refrigerator.show_refrigerator
  
microwave = Microwave.new
microwave.show_info
microwave.show_microwave
  