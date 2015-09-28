class Author < ActiveRecord::Base
	has_many :books

	validates :f_name, presence: true
	validates :l_name, presence: true
end
