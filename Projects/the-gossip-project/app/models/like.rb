class Like < ApplicationRecord
    belongs_to :gossip # Can be NULL
    belongs_to :comment # Can be NULL
    # Cannot be both NULL (How Do?)
end
