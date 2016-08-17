defmodule Rumbl.VideoView do
  use Rumbl.Web, :view

  def video_owner_username(user_id) do
    user = Repo.get(Rumbl.User, user_id)
    user.username 
  end

end
