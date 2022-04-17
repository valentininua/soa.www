SHELL := /bin/bash

up:
	cd activity/www/ && symfony serve
	#php -S 127.0.0.1:8899 -t activity/www/public


#######################
# TESTING TASKS
#######################

## Run all tests (unit tests, code style, linters, etc.)
test:
	 php bin/phpunit

