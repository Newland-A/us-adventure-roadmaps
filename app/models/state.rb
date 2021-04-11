class State < ApplicationRecord
    has_many :cities
    has_many :parks

    # Delaware is the only state in the country that does not have anational park, national monument, national historic site or anyother unit of the National Park Service.
end
