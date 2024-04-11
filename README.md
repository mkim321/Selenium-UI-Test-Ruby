# Selenium unit test with Ruby

Simple unit test using Selenium Web Driver with Ruby


| Title                                       | Description                                           |
| ------------------------------------------- | ----------------------------------------------------- |
| Project Status | Finished |
| Project Type | Personal |


## About
The objective of this project is to conduct simple unit tests for the login functionality of a web application using Selenium WebDriver with Ruby.

## Specification
| Tools                                       | Description                                           |
| ------------------------------------------- | ----------------------------------------------------- |
| **Selenium WebDriver (Version 3.6)** |  Utilized as the primary tool for browser automation and interaction with web elements.|
| **RSpec (Version 3.7)** |  Employed as the testing framework for behavior-driven development (BDD) to define, execute, and analyze unit tests. | 
| **Ruby (Version 3.3.0)** | Used as the programming language to write the test scripts. |
| **Operating System** | Tests are configured to run on macOS. | 
| **Browser** | local firefox and Selenium Grid remote-firefox. | 

## Additional Setup Instructions
chruby Installation: For managing multiple Ruby versions, chruby can be installed. Detailed installation instructions can be found at chruby [installation link.](https://mac.install.guide/ruby/12)   

## Test Scenario
Login Functionality Test Steps:
    1. Open the homepage.
    2. Click on the login button.
    3. Enter the user email and password.
    4. Click the login button to submit.
    5. Check for the banner indicating successful login.
    6. Close the browser.

## Test Execution Results:
* Execution Time: The test successfully finishes in approximately 3.97 seconds.
* Loading Time: Files load within approximately 0.1099 seconds.
* Test Outcome: 1 example executed with 0 failures.

## Test Script Execution
Gemfile Installation: Execute the following command in the terminal to install dependencies:
```
bundle install
```

Test Execution Command: Run the following command in the terminal to execute the test script:
```
rspec login-test.rb
```

## Conclusion
Upon executing the unit tests locally on Firefox and remotely using Selenium Grid with Firefox, ensure that the login functionality of the web application is thoroughly validated according to the specified steps. The successful completion of the test within the defined time frame confirms the proper functioning of the login feature.

This specification provides guidelines for setting up, executing, and evaluating unit tests for the login functionality using Selenium WebDriver with Ruby, encompassing both local and remote browser testing scenarios.