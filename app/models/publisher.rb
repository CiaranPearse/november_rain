class Publisher < ActiveRecord::Base
  has_one :datapoint
end
