class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.float :budget
      t.string :name
      t.integer :agent_id
    end
  end
end
