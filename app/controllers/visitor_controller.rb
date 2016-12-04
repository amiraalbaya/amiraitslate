class VisitorController < ApplicationController
	skip_before_action :authenticate

  def asc
    @Ideas = Ideas.all.asc
  end
  def desc
    @ideas = Ideas.all.desc
  end
  def newplease
    @ideas = Ideas.all.newplease
  end
  def oldplease
    @ideas = Ideas.all.oldplease
  end

end
