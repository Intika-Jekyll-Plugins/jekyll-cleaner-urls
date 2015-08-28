# MIT Licence

# _plugins/jekyll-cleaner-urls.rb

module Jekyll

  class Post

    #https://github.com/jekyll/jekyll/blob/master/lib/jekyll/post.rb
    def url

         @url ||= URL.new({
           :template => template,
           :placeholders => url_placeholders,
           :permalink => permalink
         }).to_s.gsub("%20","-").gsub(" ","-").gsub(".html","")

    end

  end

  #https://github.com/jekyll/jekyll/blob/master/lib/jekyll/url.rb
  class URL

    def self.escape_path(path)
      URI.escape(path, /[^a-zA-Z\d\-._~!$&'()*+,;=:@\/]/).encode('utf-8')
      URI.gsub("%20","-").gsub(" ","-")
end

  end

end
