class Episode < ApplicationRecord
    belongs_to :series, class_name: 'Series', foreign_key: 'series_id'
end
