class RadioController < ApplicationController
		before_filter :authenticate_user!
end
