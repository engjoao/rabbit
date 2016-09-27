class AddCategoryIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :category_id, :string
    add_column :tasks, :integer, :string
  end
end
