ActiveAdmin.register Constituency do
  permit_params :number, :mandate_number, :authorized_number, :empty_votes, :many_votes, :other_votes, :given_cards, :returned_cards
end