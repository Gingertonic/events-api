module Api::V1
    class EventsController < ApplicationController
        before_action :set_event, only: [:show, :update]

        def index 
            @events = Event.all 
            render json: @events
        end

        def show
            render json: @event
        end

        def update
            @event.update(event_params)
            render json: @event
        end

        private
        def set_event
            @event = Event.find(params[:id])
        end

        def event_params
            params.permit(:header, :date, :info, :backgroundColor, :textColor)
        end
    end
end
