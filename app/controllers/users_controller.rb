class UsersController < ApplicationController
	def create
    @user = User.new(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:uid, :provider, :name, :auth_token, :auth_expires_at)
  end
end
