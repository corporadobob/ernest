class BetaInvite < ActiveRecord::Base
  attr_accessible :email

  def grantaccess
    self.access = true
  end
end
