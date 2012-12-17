module TakenetSms
  class AppConfig < Settingslogic
    source "#{Rails.root}/config/takenet_sms.yml"
    namespace Rails.env
  end
end
