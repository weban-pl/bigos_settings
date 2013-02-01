module BigosSettings

  class Settings < RailsSettings::CachedSettings
  	attr_accessible :var
  end

end
