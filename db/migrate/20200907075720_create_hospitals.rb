class CreateHospitals < ActiveRecord::Migration[5.2]
  def change
    create_table :hospitals do |t|
      t.string :prefecture
      t.string :name

      t.timestamps
    end
  end
end
