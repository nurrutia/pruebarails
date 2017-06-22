class PagesController < ApplicationController
  def batman
  	@img1 = VotoBatman.new
  	@foto1 = VotoBatman.all
  end

  def superman
  	@img2 = VotoSuperman.new
  	@foto2 = VotoSuperman.all
  end

  def batmanvssuperman
  end
end
