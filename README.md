Uses [one-pager bio](https://github.com/chuckgroom/onepage-bio) template
for Chuck's professional bio.

The design is derived from Jerome Lachaud's [Freelancer Jekyll theme](https://github.com/jeromelachaud/freelancer-theme).

## Running locally 

```
gem install bundler jekyll
bundle update --bundler
bundle exec jekyll serve
```

## Docker

```
docker build -t chuckgroom:latest .
docker run --mount type=bind,source="$(pwd)",target=/bio -p 4000:4000 --name chuckbio chuckgroom:latest
```
