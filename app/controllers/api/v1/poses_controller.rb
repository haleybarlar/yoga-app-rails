module Api
  module V1
    class PosesController < ApplicationController

      def index
        
        @poses = Pose.all
        render json: @poses
      end

      def show
        render json: @poses
      end

    end
  end
end
