class Blog < ApplicationRecord
    # Validations
    validates :title, presence: true
    validates :content, presence: true

    # Scopes for convenience
    scope :draft, -> { where(status: false) }
    scope :live, -> { where(status: true) }

    # Helper method for readability
    def live?
      status == true
    end

    def draft?
      status == false
    end
end
