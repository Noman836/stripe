class Workshop < ApplicationRecord
    has_many :bookings
    has_many :customers, through: :bookings
    validates :name, :description, presence: true
    validates :start_date, :end_date, :start_time, :end_time, presence: true
    validates :total_site, :remaining_site, :registration_fee, presence: true, 
    numericality: true
    validates :end_date, comparison: {greater_than: :start_date, message: 'Cannot be before start date'}

    def total_duration
        "From #{start_date} to #{end_date}"
    end

    def daily_workshop_duration
        "#{((start_time.to_time - end_time.to_time)/1.hours).abs} hours"
    end
    def daily_duartion
    "Everyday #{start_time} to #{end_time} (#{daily_workshop_duration})"
    end
end
