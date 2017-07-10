# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require'pry'


class EmailParser

	attr_accessor :emails

	def initialize(emails)
		@emails = emails
		# parse(email_list)
	end

					# binding.pry

	def parse
		split_list = @emails.delete!(",")
		split_list = @emails.split(" ").uniq
	end



end