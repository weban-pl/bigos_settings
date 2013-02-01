module BigosSettings
  class Admin::SettingsController < ApplicationController

    def create
      BigosSettings::Settings[params[:setting].first.first] = params[:setting].first.second
      render :text => BigosSettings::Settings[params[:setting].first.first].to_s
    end


  end
end
