module OmniAuth
  module Lightspeed
    class Strategy < OmniAuth::Strategies::OAuth2
      option :name, "lightspeed"

      option :client_options, { site: "https://cloud.merchantos.com" }
    end
  end
end
