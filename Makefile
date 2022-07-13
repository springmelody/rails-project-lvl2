test:
	bin/rails test

linter-code-fix:
	bundle exec rubocop -A

deploy:
	git push heroku main


heroku-console:
	heroku run rails console

heroku-logs:
	heroku logs --tail


.PHONY: test
