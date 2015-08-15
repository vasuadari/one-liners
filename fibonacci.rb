#! /usr/bin/env ruby

# Generates Fibonacci array

p [0,1].tap{|a|(gets.chomp.to_i-2).times{a<<a[-1]+a[-2]}}
