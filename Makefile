.PHONY: build

build:
	sam build

local:
	sam build && sam local start-api