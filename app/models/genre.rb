class Genre < ActiveRecord::Base

  has_many :books

  validates :title, presence: true

end
