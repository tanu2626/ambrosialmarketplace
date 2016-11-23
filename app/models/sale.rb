class Sale < ApplicationRecord
  before_create :populate_guid
  belongs_to :product
  

private

  def populate_guid
    self.guid = SecureRandom.uuid()
  end

end
