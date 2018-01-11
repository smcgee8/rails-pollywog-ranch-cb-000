class Tadpole < ActiveRecord::Base
  # code goes here
  belongs_to :frogs
  belongs_to :pond, through: :frog
end
