class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.date :purchased
      t.integer :accession
      t.string :author
      t.string :title
      t.integer :volume
      t.string :publisher
      t.integer :year
      t.integer :pages
      t.string :source
      t.integer :class_number
      t.string :book_number
      t.integer :cost
      t.integer :bill_number
      t.date :withdrawn
      t.text :remarks
      t.integer :genre_id

      t.timestamps
    end
  end
end
