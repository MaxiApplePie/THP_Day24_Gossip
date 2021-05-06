class CreateGosses < ActiveRecord::Migration[5.2]
  def change
    create_table :gosses do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
