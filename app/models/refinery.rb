class Refinery < ApplicationRecord
    def to_json
       '
       {
        "name": "Djarmaya Refinery",
        "country": "Chad",
        "barrelsPerDay": 20000
        }
        '
    end
end
