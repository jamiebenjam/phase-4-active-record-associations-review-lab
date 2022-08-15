class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.belongs_to :ride, null: false, foreign_key: true
      t.belongs_to :passenger, null: false, foreign_key: true
      t.timestamps
    end
  end
end
