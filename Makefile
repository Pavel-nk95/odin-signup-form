install:
	npm install

lint:
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html
