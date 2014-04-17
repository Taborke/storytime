class Page
  include Mongoid::Document
  belongs_to :story
  field :content, type: String
  field :number, type: Integer
end