# require 'nokogiri'
# require 'rest-client'

# html = RestClient.get('www.flipkart.com')
# doc = Nokogiri::HTML.parse(html)

# articles = doc.css('.eFQ30H')

# articles.each do|article|
# 	p article.css('a').text
# end




require 'nokogiri'
require 'rest-client'

html = RestClient.get('www.flipkart.com')
doc = Nokogiri::HTML.parse(html)

articles = doc.css('.eFQ30H')

articles.each do|article|
	p article.css('a').text
end

