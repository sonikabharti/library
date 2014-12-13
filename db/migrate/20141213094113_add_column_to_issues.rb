class AddColumnToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :returndt, :date
  end
end
