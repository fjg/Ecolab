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

ActiveRecord::Schema.define(version: 2020_02_18_173723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aliments", force: :cascade do |t|
    t.integer "alim_code"
    t.string "alim_nom_fr"
    t.string "alim_nom_en"
    t.string "alim_grp_nom_fr"
    t.string "alim_ssgrp_nom_fr"
    t.string "alim_ssssgrp_nom_fr"
    t.float "indic_1"
    t.float "indic_2"
    t.float "indic_3"
    t.float "indic_4"
    t.float "indic_5"
    t.float "indic_6"
    t.float "indic_7"
    t.float "indic_8"
    t.float "indic_9"
    t.float "indic_10"
    t.float "indic_11"
    t.float "indic_12"
    t.float "indic_13"
    t.float "indic_14"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "score"
    t.float "dqr"
    t.float "indic_15"
    t.float "indic_16"
  end

end
