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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131127133855) do

  create_table "AbacusMemberKonto", :id => false, :force => true do |t|
    t.string "MemberID",    :limit => nil, :null => false
    t.text   "KontoKstArt"
    t.text   "Description"
    t.text   "MemberName"
  end

  create_table "AbacusMemberSuppliers", :id => false, :force => true do |t|
    t.string  "DetailID",            :limit => nil, :null => false
    t.text    "MemberDetailName"
    t.integer "LieferantenNr",                      :null => false
    t.text    "BelegReferenz"
    t.integer "Zahlungsweg",                        :null => false
    t.string  "BaseMember_MemberID", :limit => nil
  end

  create_table "AbacusPerformedTransactions", :id => false, :force => true do |t|
    t.string   "TransactionID",           :limit => nil,                :null => false
    t.text     "TrialNr"
    t.text     "UPN"
    t.datetime "ActionPerformedDateTime",                               :null => false
    t.text     "DetailLog"
    t.text     "PerformingClient"
    t.text     "Member"
    t.text     "TransactionResult"
    t.integer  "AbacusDocumentNumber",    :limit => 8,   :default => 0, :null => false
    t.text     "TrialSystem"
    t.text     "Fee"
    t.text     "Installement"
    t.text     "Mandant"
  end

  create_table "AbacusTrialKostenstelle", :id => false, :force => true do |t|
    t.string "TrialID",      :limit => nil, :null => false
    t.text   "Kostenstelle"
    t.text   "Name"
    t.text   "TrialName"
    t.text   "Shortcut"
  end

  create_table "EdmMetadata", :primary_key => "Id", :force => true do |t|
    t.text "ModelHash"
  end

  create_table "__MigrationHistory", :id => false, :force => true do |t|
  end

  create_table "testaccs", :force => true do |t|
    t.string   "field"
    t.integer  "age"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
