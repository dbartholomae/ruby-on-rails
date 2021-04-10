require 'rails_helper'
require "spec_helper"

RSpec.describe Refinery, type: :model do
    it "returns JSON" do

    expect(Refinery.new.to_json).to include_json(
    "name": "Djarmaya Refinery",
    "country": "Chad",
    "barrelsPerDay": 20000
    )
    end

  # Read the list of refineries from wikipedia 
        # how can we read

    # and generate JSON
        # generate dummy JSON, for refinery.


end
