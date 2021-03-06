defmodule FieldGuide.HelloView do
  use FieldGuide.Web, :view
  @politicians %{
    "trump" => true,
    "cruz" => true,
    "sanders" => true,
    "clinton" => true,
  }

  def greeting_for(user) do
    if Map.has_key?(@politicians, user) do
      "Oh no! #{user} is here!"
    else
      "Hooray, #{user} is here!"
    end
  end
end
