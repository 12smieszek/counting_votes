class VotesController < InheritedResources::Base

  private

    def vote_params
      params.require(:vote).permit(:number, :committee_id, :constituency_id)
    end
end

