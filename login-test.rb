require "selenium-webdriver"
require "rspec"
require_relative "login_page.rb"
require_relative "users_page.rb"

username = "user@test.com"
password = "password"
exptected_banner_text = "You have successfully logged in!"

# TEST: Sign up for blog
describe "Blog application" do
  describe "login to the blog application" do
    it "confirm that a user can successfully login" do
		
		# Go to the homepage
		@driver = Selenium::WebDriver.for :firefox
		@driver.navigate.to "https://selenium-blog.herokuapp.com"
		# For Selenium Grid : Remote firefox
		# options = Selenium::WebDriver::Options.firefox
	    # driver = Selenium::WebDriver.for :remote, url:"http://192.168.1.46:4444", options: options
		
		# Move to the login
		login = LoginPage.new(@driver)
		login.move_to_login()
		login.enter_email(username)
		login.enter_password(password)
		login.click_login()
		# Fill out and submit form

		# Confirm user is logined up successfully
		users = UsersPage.new(@driver)
		banner_text = users.get_banner_text()
		expect(banner_text).to eq(exptected_banner_text)

		@driver.quit
	end
  end
end
