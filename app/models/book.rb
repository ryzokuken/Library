class Book < ActiveRecord::Base

    belongs_to :genre

    validates :accession, presence: true
    validates :author, presence: true
    validates :title, presence: true
    validates :volume, presence: true
    validates :publisher, presence: true
    validates :pages, presence: true
    validates :source, presence: true
    validates :class_number, presence: true
    validates :book_number, presence: true
    validates :cost, presence: true
    validates :bill_number, presence: true
    validates :remarks, presence: true
    validates :genre_id, presence: true

end
