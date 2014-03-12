# models are ruby representations of what is in your db
class Story
	include Mongoid::Document
	field :title, type: String

end


