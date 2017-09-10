# ceylon-spring5

A simple example that shows how to use Ceylon nullable types in Spring 5.

* `Config.ceylon` configures Spring to scan annotations in the current package
* `beans.ceylon` declares a few beans and injects them in `MyController`
* `run.ceylon` boots Spring and checks that `autowired` nullable types are accepted by Spring when no bean candidate is found in the current context
