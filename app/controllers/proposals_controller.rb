module OpenConferenceWare
  class ProposalsController < ApplicationController

    # Override and send to welcome page
    def proposals_or_sessions
      redirect_to("/events/#{@event.slug}/welcome")
    end
  end
end
