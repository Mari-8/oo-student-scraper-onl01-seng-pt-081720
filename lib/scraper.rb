require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    @students = []
    doc = Nokogiri::HTML(open(index_url))
    name = doc.css(".student-card" ".student-name").text.strip
    location = doc.css(".student-card" ".student-location").text.strip 
    profile = doc.css(".student-card" "href").text
    @students = {:name 
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

