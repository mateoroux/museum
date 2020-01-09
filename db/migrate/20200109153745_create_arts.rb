class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.integer :date
      t.text :desc

      t.timestamps
    end
  end
end
