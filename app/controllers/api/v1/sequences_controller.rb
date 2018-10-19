module Api
  module V1
    class SequencesController < ApplicationController

      def index
        render json: Sequence.all
      end

    end
  end
end
