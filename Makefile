RUBY        ?= ruby
RDOC        ?= rdoc
BUNDLE      ?= bundle
RAKE        ?= rake


help: Makefile
	@echo
	@echo " Choose a command run in Geckos:"
	@echo
	@sed -n 's/^##//p' $< | column -t -s ':' |  sed -e 's/^/ /'
	@echo


## docs: Generate Docs
.PHONY: doc
doc:
	@echo ">> ============= Generate Docs ============= <<"
	$(RDOC)


## test: Run test cases
.PHONY: test
test:
	@echo ">> ============= Run Tests ============= <<"
	$(RAKE) test


## ci: Run all CI tests.
.PHONY: ci
ci: test
	@echo "\n==> All quality checks passed"


.PHONY: help