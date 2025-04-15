class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :name, limit: 100
      t.string :description, limit: 100
      t.timestamp :started_at
      t.timestamp :finished_at
      t.boolean :done

      t.timestamps
    end
  end
end
