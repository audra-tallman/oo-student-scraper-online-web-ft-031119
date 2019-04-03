require 'open-uri'
require 'Nokogiri'
require 'pry'

class Scraper
  attr_accessor :index_url, :profile_url


  def self.scrape_index_page(index_url)
    @info = {:name => [], :location => [], :profile_url =>[]}
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

