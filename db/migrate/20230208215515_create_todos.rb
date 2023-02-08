class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.integer :status, default:0r

      t.timestamps
    end
  end
end
