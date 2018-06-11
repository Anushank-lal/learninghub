class CreateInstitutes < ActiveRecord::Migration[5.2]
  def change
    create_table :institutes do |t|
      t.string  :name
      t.text    :description
      t.boolean :active, default: false
      t.string  :status
      t.string  :location
      t.integer :location_id
      t.boolean :is_demo, default: false

      t.timestamps
    end
  end
end
