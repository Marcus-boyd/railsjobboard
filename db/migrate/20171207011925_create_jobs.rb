class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :poster, null: false
      t.string :category, null: false
      t.string :location, null: false
      t.string :status, null: false
      t.string :description

      t.timestamps null: false
    end
  end
end
