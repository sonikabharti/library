class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :roll
      t.string :branch
      t.integer :year

      t.timestamps
    end
  end
end
