# BaseSketch

`BaseSketch` is a command line tool built on top of Alloy 6 that interactively infers the base content - all signatures paragraphs - for the user based on a given set of key scenarios of allowed behavior for the to be modeled system. These key scenarios are provided as AUnit test cases.

# Requirements:

* Operating Systems
  - Linux (64 bit)
  - Windows 10 (64 bit)

* Dependencies
  - Java 8: Or higher must be installed and accessible from `PATH`.
  - Alloy 6: Must be in the classpath.

# Usage
**BaseModelInference:** The main class for `BaseSketch` that launches the command line tool.
* The tool takes the following command line arguements:
  - `arg 0` the name of the file containing the AUnit test suite
  - `arg 1` is the path to the `arg 0` file.
* During execution, users will respond to the validity of scenarios displayed in pop-up VizGUI windows with either a `Y` for "yes, this scenario should be allowed" or `N` for "no, this scenario should be prevented"
  
**BaseModelInference:** The main class for the experiments behind Table 4.
* The tool takes the following command line arguements:
  - `arg 0` the name of the file containing the AUnit test suite
  - `arg 1` is the path to the `arg 0` file
  - `arg 2` the path where results should be stored.
* The user does not interact with this execution. All scenarios are automatically labeled as valid or invalid using the associated oracle model.
  
**Experiments_OverheadForTestSuites:** The main class for the experiments behind Table 3 and 5.
* The tool takes the following command line arguements:
  - `arg 0` the name of the file containing the AUnit test suite
  - `arg 1` is the path to the `arg 0` file
  - `arg 2` the path where results should be stored.
* The user does not interact with this execution. All scenarios are automatically labeled as valid or invalid using the associated oracle model.

# Content
This repo contains the following:
* **Source Code:** The complete source code for `BaseSketch`
* **Test Suites:** All 3 test suites (single, one per predicate, mutant) for all models used in the evaluation.
* **Oracle Models:** All oracle models for all models used in the evaluation. These oracles include the base content as well as all predicates.
