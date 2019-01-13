class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :content
      t.timestamps #created at + updated at 
    end
  end
end
