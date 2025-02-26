require 'uri'
require 'net/http'

module Robotstxt
  module Common

    protected

    # Convert a URI or a String into a URI
    def objectify_uri(uri)
      if uri.is_a? String
        URI.parse(uri)
      else
        uri
      end
    end
  end
end
