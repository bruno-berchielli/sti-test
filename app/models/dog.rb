class Dog < Pet
  has_many :dog_stuff, class_name: 'DogStuff', foreign_key: 'dog_id', inverse_of: :dog
end
