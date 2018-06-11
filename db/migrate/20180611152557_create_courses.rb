class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string  :name
      t.text    :description
      t.boolean :active, default: true
      t.integer :institute_id

      t.timestamps
    end
  end
end
