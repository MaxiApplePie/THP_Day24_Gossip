class CreateLinkGossTags < ActiveRecord::Migration[5.2]
  def change
    create_table :link_goss_tags do |t|

      t.timestamps
    end
  end
end
