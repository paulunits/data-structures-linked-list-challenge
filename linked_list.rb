require_relative 'node'

class LinkedList

	attr_reader :first, :last

	def initialize
		@first = nil
		@last = nil
	end	

	def insert_first(element)
		@first = element
	end
	
	def remove_first
		@first = nil
	end
	
	def insert_last(element)
		@last = element
	end
	
	def remove_last
		@last = nil
	end					

end
