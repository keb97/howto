class Step < ActiveRecord::Base
  belongs_to :howtolist
  attr_accessible :content, :number

  validates :number, :presence => true
  validates :description, :presence => true
end
