module OpenConferenceWare
  class ProposalsController < ApplicationController

    # Override and send to welcome page
    def proposals_or_sessions
      redirect_to("/events/#{@event.slug}/welcome")
      #redirect_to events_welcome_path(@event)
      #redirect_to "/events/welcome"
    end
  end
end
