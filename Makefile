m ?= 'fix'
gitm:
	git add .
	git commit -m '$(m)'
	git push

gitfix:
	git add .
	git commit -m 'fix'
	git push

lint:
	npx eslint .

fix:
	npx eslint --fix .

install:
	npm ci

test:
	NODE_OPTIONS=--experimental-vm-modules npx jest

publish:
	npm publish --dry-run

test-coverage:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage

