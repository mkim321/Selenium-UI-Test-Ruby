class LoginPage

# css selectors
LOGIN_BTN = {link: 'Log in'}
UESER_EMAIL = {id: 'session_email'}
USER_PASSWORD = {id: 'session_password'}
SUBMIT_BTN = {class: 'btn-primary'}

attr_reader :driver

# class method
def initialize(driver)
    @driver = driver
end

def move_to_login()
    login_btn = @driver.find_element(LOGIN_BTN)
    login_btn.click
end

def enter_email(username)
    username_field = @driver.find_element(UESER_EMAIL)
    username_field.send_keys(username)
end

def enter_password(password)
    password_field = @driver.find_element(USER_PASSWORD)
    password_field.send_keys(password)
end

def click_login()
    sign_up_button = @driver.find_element(SUBMIT_BTN)
    sign_up_button.click
end


end