# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150806160308) do

  create_table "books", force: true do |t|
    t.date     "purchased"
    t.integer  "accession"
    t.string   "author"
    t.string   "title"
    t.integer  "volume"
    t.string   "publisher"
    t.integer  "year"
    t.integer  "pages"
    t.string   "source"
    t.integer  "class_number"
    t.string   "book_number"
    t.integer  "cost"
    t.integer  "bill_number"
    t.date     "withdrawn"
    t.text     "remarks"
    t.integer  "genre_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "genres", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "students", force: true do |t|
    t.string   "name"
    t.integer  "student_id"
    t.string   "grade"
    t.string   "section"
    t.date     "issued"
    t.date     "returned"
    t.integer  "fine"
    t.date     "reissued"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
