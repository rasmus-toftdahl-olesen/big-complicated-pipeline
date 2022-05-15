To compile part A call:

```
build.sh
```
In the part_a directory.

The output will be stored in a file called out.txt

## Tests

Part A is tested by running the tests/run.sh script - it should be called from the part_a directory, and expects to read the artifact to test from the file called out.txt in the part_a directory (where the build.sh script places it).

To tests/run.sh script takes two arguments, the first is whether to run the sanity or release tests - this is selected by passing "sanity" or "release" - and the second argument is the group of tests to run - currently the following groups are defined:
* A1
* A2
* A3
* A4
* A5
* A6
* A7
