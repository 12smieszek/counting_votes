class ConstituenciesController < InheritedResources::Base

  private

    def constituency_params
      params.require(:constituency).permit(:number, :mandate_number, :authorized_number, :empty_votes, :many_votes, :other_votes, :given_cards, :returned_cards, :voivodeship_id)
    end
end

