module TakenetSms
  module Models
    class Message
      def all
        messages = RestClient.get "#{AppConfig.base_path}/messages"
        messages
      end
    end
  end
end