require 'nokogiri'
require 'open-uri'
require 'awesome_print'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri.HTML5(html)
p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")
     