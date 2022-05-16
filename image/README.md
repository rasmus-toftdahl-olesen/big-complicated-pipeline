To compile the Image, run the build.sh script:

```
build.sh
```

This should be called from the image directory and will produce the out.txt artifact - it uses the part_a/out.txt and part_b/out.txt artifacts as input.

# Tests

Tests for the Image is split into many teams:

* Alpha
* Bravo
* Tango

Each of these teams have "sanity" and "release" tests for each of the given features:

*  [FeatureA, FeatureB, FeatureF, FeatureX, FeatureY, FeatureZ]

Each feature can be tested using three different test types:

* Type1
* Type2
* Type3

The tests are started by running the tests/test.sh script in the image directory with these arguments:

* TEST_TEAM (Alpha, Bravo or Tango)
* TEST_FEATURE (FeatureA ... FeatureZ)
* TEST_TYPE (Type1, Type2 or Type3)
* TEST_GROUP (sanity or release)

For instance

```
tests/test.sh Bravo FeatureC Type2 release
```
