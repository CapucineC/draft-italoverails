class ChangeProvinceIdToCities < ActiveRecord::Migration[5.1]
  def change
    change_column :cities, :province_id, 'integer USING CAST(province_id AS integer)'
  end
end
