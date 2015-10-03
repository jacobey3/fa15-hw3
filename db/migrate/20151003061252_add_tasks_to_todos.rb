class AddTasksToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :tasks, :string
  end
end
