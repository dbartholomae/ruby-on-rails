require 'rails_helper'
require "spec_helper"

RSpec.describe WikipediaRefineryScraper do
    it "returns the first refinery" do
        refineries = WikipediaRefineryScraper.new.scrape
        expect(refineries.first.to_json{"name"}).to eq("Skikda Refinery")
    end

end    

# filename = "tmp/refinery_page_text.txt"

# To create the tmp/page_text.txt file we need to run this before:
# require 'wikipedia'
# refinery_page = Wikipedia.find 'List of oil refineries'
# File.write("tmp/refinery_page_text.txt", refinery_page.text )