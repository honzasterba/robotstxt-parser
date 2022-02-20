require 'uri'
require 'net/http'

module Robotstxt
  module CommonMethods

    protected
    # Convert a URI or a String into a URI
    def objectify_uri(uri)

        if uri.is_a? String
          uri = URI.parse(uri)
        else
          uri
        end

    end
  end
end
