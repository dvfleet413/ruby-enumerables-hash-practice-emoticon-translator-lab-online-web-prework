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

  emoticons.each do |key, value|
    english_emoticon = value[0]
    japanese_emoticon = value[1]
    result[:get_meaning][japanese_emoticon] = key
    result[:get_emoticon][english_emoticon] = japanese_emoticon
  end
  
  result
end

def get_japanese_emoticon(path, english_emoticon)
  # code goes here
  load_library(path)
end

def get_english_meaning
  # code goes here
end