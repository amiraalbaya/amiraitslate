class VisitorController < ApplicationController
	skip_before_action :authenticate
end
