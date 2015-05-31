# coding: utf-8

require 'thor'

module OnionRing
  class CLI < Thor
    desc "Meke Display", "Make Display"
    def make(display)
    	puts "Meke #{display}" 
    end	

    desc "Slice before after", "slice before after"
    def slice(before, after, slice_data = nil)
    	slices = []
    	if File.file?(before)
    		slices.push [File.basename(after), OnionRing.run(before, after)]
    	else
    		Dir.glob("#{before}/*.png").each do |name|
    			filename = File.basename(name)
    			slices.push [filename, OnionRing.run(name, "#{after}/#{filename}")]
    		end
    	end
    	slice_borders_text = slices.map{|line| line.flatten.join(',')}.join("\n")
    	if slice_data
	    	File.write(slice_data, slice_borders_text)
	    else
	    	puts slice_borders_text
	    end
    end
  end
end
