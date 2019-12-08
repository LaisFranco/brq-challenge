
require 'selenium-webdriver'

# Open a Chrome Browser.
driver = Selenium::WebDriver.for :chrome
driver.get "http://www.google.com"
sleep 10