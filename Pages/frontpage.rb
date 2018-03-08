require 'selenium-webdriver'

class FrontPage

	@chromedriver
	def initialize(driver)
		@chromedriver=driver
	end
	
	def clickRadio
		@chromedriver.find_element(:id,"radio").click
	end
	
end