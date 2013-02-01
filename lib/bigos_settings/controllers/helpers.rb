module BigosSettings
  module Controllers
    module Helpers
      extend ActiveSupport::Concern

      def bigos_settings_admin_widget
        @im = BigosApp::InstalledModule.all
        render :partial=>"bigos_settings/module/admin/widget", :locals=>{:im => @im}
      end
    end
  end
end
