class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update]
  before_action :set_user, only: [:edit, :update,:show]
  def show
    @nickname = current_user.nickname
    @items = current_user.items.order("created_at DESC")
    
  end
  def edit
    unless @user == current_user
          redirect_to user_path(@user)
    end
  end
  def update
    if current_user.update(user_params)
         redirect_to root_path
    else
       render :edit
    end
  end
 private
 def set_user
  @user = User.find(params[:id])
 end
 def user_params
     params.require(:user).permit(:nickname, :email,:encrypted_password,:family_name,:first_name,:family_name_kana,:first_name_kana,:birthday,:facebook_url,:instagram_url)
 end

end
