require "jekyll/pagination"

module Jekyll

  class Post

    alias_method :_original_url, :url

    def url
      _original_url.sub(/\/\z/, '')
    end

    alias_method :_original_destination, :destination

    def destination(dest)
      File.join(dest, CGI.unescape("#{url}.html"))
    end

  end

end
