require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'wdt/skywise/forecast'

require 'minitest/autorun'
require 'webmock/minitest'
