class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.boolean :done
      t.text :description
      t.datetime :duedate

      t.timestamps
    end
  end
end
