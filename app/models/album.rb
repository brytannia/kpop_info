class Album < ApplicationRecord
  belongs_to :group
  has_many :hits
end
