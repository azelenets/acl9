class Uuid < ApplicationRecord
  self.primary_key = 'uuid'
  acts_as_authorization_object
end
