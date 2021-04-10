require 'rails_helper'
require "spec_helper"

RSpec.describe Refinery, type: :model do
    it "returns JSON" do
    # order = Order.new
    # order.add_entry(LineItem.new(:item => Item.new(
    #   :price => Money.new(1.11, :USD)
    # )))
    # order.add_entry(LineItem.new(:item => Item.new(
    #   :price => Money.new(2.22, :USD),
    #   :quantity => 2
    # )))
    expect(Refinery.new.to_json).to include_json(
    "name": "Djarmaya Refinery",
    "country": "Chad",
    "numberOfBarrelsProducedPerDay": 20000
    )
    end


  subject { '{
      "id": 25,
      "email": "john.smith@example.com",
      "name": "John"
}
' }

  it "has basic info about user" do
    expect(subject).to include_json(
      id: 25,
      email: "john.smith@example.com",
      name: "John"
    )
  end

  # Read the list of refineries from wikipedia 
        # how can we read

    # and generate JSON
        # generate dummy JSON, for refinery.


end
