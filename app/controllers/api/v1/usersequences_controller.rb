module Api
  module V1
    class UserSequencesController < ApplicationController

      def index
        render json: UserSequence.all
      end

    end
  end
end
