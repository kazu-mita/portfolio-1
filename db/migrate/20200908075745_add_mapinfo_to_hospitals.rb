class AddMapinfoToHospitals < ActiveRecord::Migration[5.2]
  def change
    add_column :hospitals, :address, :string
    add_column :hospitals, :latitude, :float
    add_column :hospitals, :longitude, :float
  end
end
