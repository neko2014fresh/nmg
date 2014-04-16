class Turn < ActiveRecord::Base
  validate :status, inclusion: {in: 0..3}
  enum status: %i(start draw action finish)

end
