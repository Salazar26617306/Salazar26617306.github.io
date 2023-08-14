module Jekyll
  module TwitterHashtagFilter
    def twitter_hashtags(input)
      input.gsub(/#(\w+)/, '<a href="https://twitter.com/hashtag/\1">#\1</a>')
    end
  end
end

Liquid::Template.register_filter(Jekyll::TwitterHashtagFilter)
