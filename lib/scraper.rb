require 'open-uri'
require 'pry'

class Scraper
  attr_accessor :studend_index_array, :index_url, :profile_url



  def initialize
    @student_index_array = {:name => [], :location => [], :profile_url =>[]}
  end 

  def self.scrape_index_page(index_url)
    @student_index_array.all.map 
  end

  def self.scrape_profile_page(profile_url)
    
    
  end

end

