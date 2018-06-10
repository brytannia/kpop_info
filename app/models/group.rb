class Group < ApplicationRecord
  has_many :hits
  has_many :albums
end
