class User < ApplicationRecord
  acts_as_authorization_subject
end
