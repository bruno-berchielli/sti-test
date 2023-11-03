class DogStuff < ApplicationRecord
  belongs_to :dog, class_name: 'Pet', foreign_key: 'dog_id', inverse_of: :dog_stuff
end
