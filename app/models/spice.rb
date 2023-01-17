class Spice < ApplicationRecord
    def index 
        spices = Splice.all
        render json: spices
    end 

end
