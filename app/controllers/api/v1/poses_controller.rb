module Api
  module V1
    class PosesController < ApplicationController

      def index
        @poses = Pose.all
        render json: @poses
      end

      def show
        @poses = Pose.all
        render json: @poses
      end

      def create
        @pose = Pose.new(pose_params)
        if @pose.save
          render json: @pose, status: :accepted
        else
          render json: {errors: "ya effed up"}, status: :unprocessible_entity
        end
      end

      private

      def pose_params
        params.permit(:sanskrit, :image)
      end

    end
  end
end
