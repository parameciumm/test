class RamenController < ApplicationController
    def kimchi
        
        @number_list = [
            "1","17",
            "2","18",
            "3","19",
            "4","20",
            "5","21",
            "6","22",
            "7","23",
            "8","24",
            "9","25",
            "10","26",
            "11","27",
            "12","28",
            "13","29",
            "14","30",
            "15","31",
            "16","32",
            "33","34",
            "35","36",
            "37","38",
            "43","39",
            "44","40",
            "45","41",
            "42",
            
            ]
        @empty = ","    
        @iwantthisnumber = @number_list.sample + @empty + @number_list.sample + @empty + @number_list.sample + @empty + @number_list.sample + @empty + @number_list.sample + @empty + @number_list.sample
        
    end     
end
