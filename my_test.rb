# encoding: utf-8
#
# run with
# ruby my_test.rb
#
# Example use of running a test standalone. Useful for debugging a single test.

require 'rubygems'
require 'app_lib'

def sign_in
  button('Sign In').click
end

start_driver

sign_in

# Quit
x
