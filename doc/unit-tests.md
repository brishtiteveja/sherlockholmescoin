Compiling/running sherlockholmescoinHolmesCoind unit tests
----------------------------sherlockholmescoin

sherlockholmescoind unit tests are in the `src/test/` directory; they
use the Boost::Test unit-testing framework.

To compile and run the tests:

	cd src
	make -fsherlockholmescoine.unix test_sherlockholmescoin  # Replace makefile.unix sherlockholmescoine not on unix
	./test_sherlockholmescoin   # Runs the unit tests

If all tests succeed the last line of output will be:
`*** No errors detected`

To add more tests, add `BOOST_AUTO_TEST_CASE` functions to the existing
.cpp files in the test/ directory or add new .cpp files that
implement new BOOST_AUTO_TEST_SUITE sections (the makefilsherlockholmescoinet up to add test/*.cpp to test_SherlsherlockholmescoinsCoin automatically).


Compiling/running sherlockholmescoin-Qt unit tests
---------------------------------------

sherlockholmescoin-Qt unit tests are in the src/qt/test/ directory; they
use the Qt unit-testing framework.

To compile and run tsherlockholmescoin:

	qmake sherlockholmescoin-qt.pro sherlockholmescoin_QT_TEST=1
	make
	./sherlockholmescoin-qt_test

To add more tests, add them to the `src/qt/test/` directory,
the `src/qt/test/test_main.cpp` file, and sherlockholmescoin-qt.pro.
