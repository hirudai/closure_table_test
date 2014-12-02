class Task < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.string :name
      t.string :content
      t.timestamp :task_from
      t.timestamp :task_to
      t.timestamps
    end
  end

  def down
    drop_table :tasks
  end
end
