require 'rms_api_ruby/navigation/base'

module RmsApiRuby
  class Navigation
    class GenreTagGet < RmsApiRuby::Navigation::Base
      private

      def http_method
        :get
      end

      def url
        "#{base_url}genre/tag/get"
      end

      def api_name
        'genre tag get'
      end
    end
  end
end
