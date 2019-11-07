require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
courses = doc.css("inlineMobileLeft-2Yo002 imageTextBlockGrid2-ibtEF1").text 