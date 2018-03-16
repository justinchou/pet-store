main: compile migrate

c:
	truffle compile

compile: c

m:
	truffle migrate

migrate: m

t:
	truffle test

test: t

install:
	npm install -g yarn
	npm install -g truffle
	npm install -g solc
	npm install -g ganache-cli
	npm install -g eslint

