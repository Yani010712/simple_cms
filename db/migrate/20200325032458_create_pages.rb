class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :subject_id
      t.string :integer
      t.string :name
      t.string :permalink
      t.integer :position
      t.boolean :visible
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
