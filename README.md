# ceylon-spring5

A simple example that shows how to use Ceylon nullable types in Spring 5.

*Note:* This example requires Ceylon 1.4.0 beta/2.0, which is currently in development

* `Config.ceylon` configures Spring to scan annotations in the current package
* `beans.ceylon` declares a few beans and injects them in `MyController`
* `run.ceylon` boots Spring and checks that `autowired` nullable types are accepted by Spring when no bean candidate is found in the current context
