class Charla < ActiveRecord::Base
  belongs_to :author
  has_many :participantes
end
