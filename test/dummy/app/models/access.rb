class Access < ApplicationRecord
  acts_as_authorization_role subject_class_name: 'Account'
end
