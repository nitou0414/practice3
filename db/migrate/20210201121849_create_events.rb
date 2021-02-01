class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :content
      t.date :start_time
      
      t.timestamps
    end
  end
end
