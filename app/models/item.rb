class Item < ActiveRecord::Base
  has_one :list
  #forget foreign key
  #:boss, :class_name => "Employee" , :foreign_key => :reports_to
end
