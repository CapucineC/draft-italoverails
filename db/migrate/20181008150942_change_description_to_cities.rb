class ChangeDescriptionToCities < ActiveRecord::Migration[5.1]
  def change
    change_column :cities, :description, :string
  end
end
