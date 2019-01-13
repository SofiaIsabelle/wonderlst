class Task < ApplicationRecord #inherits from Application Record
validates :content, presence: true, length: {minimum: 5, maximum: 300}
end	

