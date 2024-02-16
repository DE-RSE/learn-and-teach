default: serve

dependencies:
	bundle config set --local path 'vendor/bundle'
	bundle install

build: dependencies
	bundle exec jekyll clean
	bundle exec jekyll build

serve: build
	bundle exec jekyll serve --watch

clean:
	bundle exec jekyll clean
	rm -rf ./vendor/ ./_site/ ./css/ ./.bundle/ config
