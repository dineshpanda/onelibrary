class Student < ApplicationRecord
  # Direct associations

  has_many   :books,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

end
