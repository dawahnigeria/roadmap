class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :abbreviation
      t.string :description
      t.string :name
    end
  end
end
