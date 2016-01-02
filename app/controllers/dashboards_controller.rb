class DashboardsController < ApplicationController
  def show
    @shouts = []
    @shout = Shout.new
  end
end
