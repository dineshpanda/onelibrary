class StudentResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :pic, :string

  # Direct associations

  has_many :books

  # Indirect associations
end
