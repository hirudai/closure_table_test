class TaskRelation < ActiveRecord::Migration
  def up
    create_table :task_relations, :id => false do |t|
      t.integer :ancestor
      t.integer :descendant 
      t.integer :depth
    end
  end
 
  def down
    drop_table :task_relations
  end
end
