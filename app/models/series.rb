class Series < ApplicationRecord
    has_many :episodes, dependent: :destroy, class_name: 'Episode'
end
