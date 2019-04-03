require 'open-uri'
require 'Nokogiri'
require 'pry'

class Scraper
  attr_accessor :studend_index_array, :index_url, :profile_url


  def initialize
    @student_index_array = {:name => [], :location => [], :profile_url =>[]}
  end 


  def self.scrape_index_page(index_url)
    @student_index_array.all.map {|student| (student_index_array[0], student_index_array[1], student_index_array[2])}
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

