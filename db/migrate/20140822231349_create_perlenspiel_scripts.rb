class CreatePerlenspielScripts < ActiveRecord::Migration
  def change
    create_table :perlenspiel_scripts do |t|
      t.string :name
      t.text :code
      t.timestamps
    end
  end
end
