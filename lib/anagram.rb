#GOALS: MAIN OBJs
# create an Anagram class that takes a word on initialization
# Instances respond to a #match instance-method that takes an array of possible anargams
# return all matches in an array
# if no matches, return empty array


# Psuedo
# def  Anagram class 
# initialize with string
# match method takes in an array of strings
# iterate over each string in the array 
# in each iteration, compare .chars.sort to argumant of initialization
# push true comparisons to newArr
# return newArr (with elemtnts pushed or empty)
require 'pry'

class Anagram
    attr_accessor :match
    attr_accessor :newArr

    def initialize(str)
        @str=str 
    end

    def match arr
        @newArr=[]
        @arr=arr
        arr.each do |elem|
            if elem.chars.sort == @str.chars.sort
                newArr << elem
            end
        end
    @newArr
    end
    
end


