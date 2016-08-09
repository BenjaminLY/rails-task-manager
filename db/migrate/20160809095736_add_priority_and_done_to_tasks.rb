class AddPriorityAndDoneToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :priority, :integer
    add_column :tasks, :done, :boolean, default: false
  end
end
