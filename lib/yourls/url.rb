# frozen_string_literal: true

module Yourls
  class Url
    attr_reader :short_url, :long_url, :keyword

    def initialize(options = {})
      return unless options

      url = options['url'] || Hash.new('')
      @short_url = options['shorturl']
      @long_url = options['longurl'] || url['url']
      @keyword = options['keyword'] || url['keyword']
    end
  end
end
