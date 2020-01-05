BEGIN {
require 'watir'
require 'webdrivers'
require 'faker'
require 'minitest/autorun'


set_browser = Watir::Browser.new
set_browser.goto('www.facebook.com')
}

set_email = Faker::Internet.email
set_browser.text_field(id: 'email').set set_email
puts('Email:::: ' << String(set_email))
set_browser.text_field(id: 'pass').set '123456'
set_browser.label(id: 'loginbutton').click
set_browser.text_field(id: 'email').set set_email
set_browser.text_field(id: 'pass').set '123456'
set_browser.button(id: 'loginbutton').click
#assert_equal 'mail', set_email
#set_browser.wait(timeout=100)

at_exit do
set_browser.close
end

