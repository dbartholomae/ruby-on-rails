class Refinery < ApplicationRecord

    def initialize(name:, country:, barrelsPerDay:)
        @name = name
        @country = country
        @barrelsPerDay = barrelsPerDay 
    end

    def to_json
       "
       {
        \"name\": \"#{@name}\",
        \"country\": \"#{@country}\",
        \"barrelsPerDay\": #{@barrelsPerDay}
        }
        "
    end
end
