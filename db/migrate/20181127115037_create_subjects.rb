class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :title
      t.integer :steps
      t.integer :progress

      t.timestamps
    end
  end
end
