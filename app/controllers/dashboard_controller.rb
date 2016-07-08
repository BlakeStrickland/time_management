class DashboardController < ApplicationController
  def main
    @notebooks = Notebook.all
    @user = current_user
  end
end
