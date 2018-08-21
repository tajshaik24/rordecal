class DeleteFinishedFromTodos < ActiveRecord::Migration[5.1]
  def change
    remove_column :todos, :finished, :boolean
    add_column :todos, :finished, :string
  end
end
