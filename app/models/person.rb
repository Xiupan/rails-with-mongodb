class Person
  include Mongoid::Document

  field :first_name, type: String
  field :last_name, type: String

  has_many :things
end
