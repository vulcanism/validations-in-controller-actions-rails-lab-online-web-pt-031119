class Author < ActiveRecord::Base
  validate :name, presence: true
  validate :email, 
end
