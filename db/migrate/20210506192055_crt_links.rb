class CrtLinks < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :city, foreign_key: true
    add_reference :gosss, :user, foreign_key: true
    add_reference :link_Go_Tag, :goss, foreign_key: true
    add_reference :link_Go_Tag, :tag, foreign_key: true
    add_references :mps, :recipient, index: true
    ad_references :mps, :sender, index: true
  end
end
