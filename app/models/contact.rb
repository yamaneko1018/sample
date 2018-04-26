class Contact < ApplicationRecord
    validates :name,:email,:content, length: {minimum: 1, maximum: 140},presence: true
end
