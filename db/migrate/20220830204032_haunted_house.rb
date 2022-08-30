class HauntedHouse < ActiveRecord::Migration[6.1]
  def change

    # name (string)
    # location (string)
    # theme (string)
    # price (float)
    # family_friendly (boolean)
    # opening_date (datetime)
    # closing_date (datetime)
    # description (text)
  create_table :haunted_house do |t|
    t.string :name
    t.string :location
    t.float :price
    t.boolean :family_friendly
    t.datetime :opening_date
    t.datetime :closing_date
    t.text :description
  end  

  end
end
