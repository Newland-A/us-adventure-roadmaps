class Park < ApplicationRecord
    belongs_to :city
    belongs_to :state

    has_many :trails
end
