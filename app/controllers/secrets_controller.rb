class SecretsController < ApplicationController
    before_action :redirect_if_not_logged_in

    def welcome
    end

    def show
    end

    private

    def redirect_if_not_logged_in
        return redirect_to login_path if session[:name].blank?
    end
end
