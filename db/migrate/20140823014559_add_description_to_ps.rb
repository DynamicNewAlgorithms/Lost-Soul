class AddDescriptionToPs < ActiveRecord::Migration
  def change
    add_column :perlenspiel_scripts, :description, :string
  end
end
