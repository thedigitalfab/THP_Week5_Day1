class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      # Define Like's fields:
      # Define Like's relations:
      t_belongs_to :gossip, index: true
      t.belongs_to :comment, index: true

      t.timestamps
    end
  end
end
