class Post
  include Mongoid::Document
  field :title, type: String
  validates_presence_of :title
  field :body, type: String
  field :clicks, type: Integer, default: 0
end
