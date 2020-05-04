class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :gossip, optional: true # Can be NULL
    belongs_to :subcomment, class_name: "Comment", optional: true # Can be NULL
    has_many :comments, optional: true # Can be NULL
    # Cannot be both NULL (How Do?)
end
