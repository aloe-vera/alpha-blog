class Article < ActiveRecord::Base

#add validations that enforce some constrains on the data-base
validates :title, presence: true, length: {minimum: 3, maximum: 50}
validates :description, presence: true, length: {minimum: 10, maximum: 300}

end