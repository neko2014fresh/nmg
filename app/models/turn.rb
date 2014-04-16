class Turn < ActiveRecord::Base
  validate :status, inclusion: {in: 0..3}
  enum status: %i(start draw action finish)

  def shift_status!
    self[:status] += 1
  end

  

  
end
