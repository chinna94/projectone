class AaaCoreController < ApplicationController
  def index
    @title = "index"
  end

  def events
    @title = "Events"
  end

  def shop
    @title = "Shop"
  end

  def discussion
    @title = "Discussion"
  end
end
