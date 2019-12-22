# require modules here
require 'pp'
require "yaml"

def load_library(path)
  # code goes here
  result = {
    :get_meaning => [],
    :get_emoticon => []
  }
  emoticons = YAML.load_file(path)
  pp emoticons
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end