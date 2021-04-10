require 'rails_helper'
require "spec_helper"

RSpec.describe Refinery, type: :model do
    it "returns the given refinery information as JSON" do

    expect(Refinery.new( name: "Other Refinery", country: "Chad", barrelsPerDay: 20000).to_json).to include_json(
    "name": "Other Refinery",
    "country": "Chad",
    "barrelsPerDay": 20000
    )
    end

  # Read the list of refineries from wikipedia 
        # how can we read

    # and generate JSON
        # generate dummy JSON, for refinery.


end
