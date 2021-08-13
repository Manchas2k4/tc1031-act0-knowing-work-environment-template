// =================================================================
//
// File: tests.cpp
// Author: Pedro Perez
// Description: This file implements various tests on the
//				implemented code.
//
// Copyright (c) 2020 by Tecnologico de Monterrey.
// All Rights Reserved. May be reproduced for any non-commercial
// purpose.
// =================================================================
#define CATCH_CONFIG_MAIN
#include <string>
#include "catch.h"
#include "exception.h"
#include "factorial.h"

TEST_CASE("Negative number", "[Factorial]") {
	REQUIRE_THROWS_AS(factorial(-10), IllegalAction);
}

TEST_CASE("Positive number", "[Factorial]") {
	REQUIRE(factorial(5) == 120);
  REQUIRE(factorial(12) == 479001600);
}
