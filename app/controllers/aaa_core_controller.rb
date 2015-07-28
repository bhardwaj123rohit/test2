class AaaCoreController < ApplicationController
  def index
	@title = "Index";
  end

  def events
		@title = "Events";
  end

  def shop
		@title = "Shopppp";
  end

  def discussions
		@title = "Discussions";
  end
end
