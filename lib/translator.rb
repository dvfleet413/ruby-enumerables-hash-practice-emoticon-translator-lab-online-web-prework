# require modules here
require 'pp'
require "yaml"

def load_library(path)
  # code goes here
  result = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons = YAML.load_file(path)
  pp emoticons
  emoticons.each do |key, value|
    japanese_emoticon = vaule[1]
    result[:get_meaning][japanese_emoticon] = key
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end