class Constituency < ActiveRecord::Base
  belongs_to :voivodeship

  validates :mandate_number, presence: true, numericality: true
  validates :authorized_number, presence: true, numericality: true
  validates :empty_votes, presence: true, numericality: true
  validates :many_votes, presence: true, numericality: true
  validates :other_votes, presence: true, numericality: true
  validates :given_cards, presence: true, numericality: true
  validates :returned_cards, presence: true, numericality: true

end
