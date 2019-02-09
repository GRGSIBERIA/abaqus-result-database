class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.text :name
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
