module Other
  class Foo < ApplicationRecord
    acts_as_authorization_object role_class_name: 'Other::Role', subject_class_name: 'Other::User'
  end
end
