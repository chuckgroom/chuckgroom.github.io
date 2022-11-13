FROM ruby:2.6
COPY . /bio
WORKDIR /bio
RUN gem install rouge -v 3.30.0
RUN gem install bundler jekyll
RUN bundle update --bundler
CMD bundle exec jekyll serve -H 0.0.0.0 -p 4000 -w
