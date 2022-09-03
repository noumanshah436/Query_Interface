class Address < ApplicationRecord
  belongs_to :client, counter_cache: true
end
