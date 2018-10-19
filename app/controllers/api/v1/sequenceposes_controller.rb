module Api
  module V1
    class SequencePosesController < ApplicationController

      def index
        render json: SequencePose.all
      end

    end
  end
end
