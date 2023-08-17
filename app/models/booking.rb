class Booking < ApplicationRecord
  belongs_to :customer
  belongs_to :workshop

  after_create :update_workshop_sit_count
  def update_workshop_sit_count
     workshop.update(remaining_site: workshop.total_site - no_of_tickets)
  end
end
