require 'nokogiri'
require 'mechanize'

@agent = Mechanize.new
@agent.user_agent = "iTunes/9.0.2 (Macintosh; Intel Mac OS X 10.5.8) AppleWebKit/531.21.8"
headers = {"X-Apple-Store-Front" => "143462-9"}

page = @agent.get 'https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewTop?genreId=6015&id=25177&popId=47', :headers => headers

puts page.body