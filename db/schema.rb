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

ActiveRecord::Schema.define(version: 20170402200123) do

  create_table "abouts", force: :cascade do |t|
    t.string   "text"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comics", force: :cascade do |t|
    t.string   "name"
    t.string   "series_image"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "description"
  end

  create_table "images", force: :cascade do |t|
    t.integer  "image_type"
    t.string   "imageable_type"
    t.integer  "imageable_id"
    t.integer  "page"
    t.string   "uploaded_image"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "issues", force: :cascade do |t|
    t.string   "title"
    t.integer  "comic_id"
    t.string   "synopsis"
    t.string   "paypal_link"
    t.integer  "year"
    t.string   "details"
    t.string   "price"
    t.boolean  "in_store",    default: true
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "subtitle"
    t.string   "issue_type"
  end

  create_table "portfolio_items", force: :cascade do |t|
    t.string   "title"
    t.string   "details"
    t.string   "year"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string   "heading"
    t.text     "text"
    t.string   "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prints", force: :cascade do |t|
    t.string   "title"
    t.string   "price"
    t.string   "details"
    t.string   "paypal_link"
    t.string   "image"
    t.boolean  "in_store",    default: true
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
