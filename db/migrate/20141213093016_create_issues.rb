class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.date :issuedt
      t.references :student, index: true
      t.references :book, index: true

      t.timestamps
    end
  end
end
