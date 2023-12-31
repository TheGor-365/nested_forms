class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.text :description
      t.belongs_to :user, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
