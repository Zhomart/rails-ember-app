class Post
  include Mongoid::Document

  field :title, type: String
  field :author, type: String
  field :published_at, type: Date
  field :intro, type: String
  field :extended, type: String

  validates_presence_of :published_at, :author

end
