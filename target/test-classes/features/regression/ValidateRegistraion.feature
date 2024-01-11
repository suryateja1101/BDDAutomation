Feature: To validate registration functionality

@wip1101
Scenario: To validate registration functionality using valid test data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user clicks link using xpath "//a[text()='New User Register Here']"
And user enters registration details
|Username|Password|Confirm Password|Full Name|Email Address|Captcha Text|
|ravi1101|ravi123|ravi123|ravi kumar|abcd@gmail.com|menopoma|
