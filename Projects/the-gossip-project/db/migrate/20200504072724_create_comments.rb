class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      # Define Comment' field:
      t.string :content
      # Define Comment's relations:
      t.belongs_to :gossip, index: true # Can be NULL
      t.belongs_to :comment, index: true # Can be NULL
      
      t.timestamps
    end
  end
end
