class Todo < ApplicationRecord
validates :name, presence: true
validates :description, presence: true
private

# def name
#
# end


end