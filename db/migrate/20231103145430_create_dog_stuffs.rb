class CreateDogStuffs < ActiveRecord::Migration[7.0]
  def change
    create_table :dog_stuffs do |t|
      t.belongs_to :dog, null: false, foreign_key: true

      t.timestamps
    end
  end
end
