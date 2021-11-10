class Author
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  field :nationality, type: String
  has_many :books
end
