class Student < ApplicationRecord
  mount_uploader :pic, PicUploader

  # Direct associations

  has_many   :books,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

end
