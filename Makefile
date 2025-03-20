setup:
	ddev start
	ddev composer install -v
	ddev key:generate
	ddev migrate
status:
	ddev status
