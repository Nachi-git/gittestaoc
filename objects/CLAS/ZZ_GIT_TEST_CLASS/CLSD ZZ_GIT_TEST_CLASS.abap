class-pool .
*"* class pool for class ZZ_GIT_TEST_CLASS

*"* local type definitions
include ZZ_GIT_TEST_CLASS=============ccdef.

*"* class ZZ_GIT_TEST_CLASS definition
*"* public declarations
  include ZZ_GIT_TEST_CLASS=============cu.
*"* protected declarations
  include ZZ_GIT_TEST_CLASS=============co.
*"* private declarations
  include ZZ_GIT_TEST_CLASS=============ci.
endclass. "ZZ_GIT_TEST_CLASS definition

*"* macro definitions
include ZZ_GIT_TEST_CLASS=============ccmac.
*"* local class implementation
include ZZ_GIT_TEST_CLASS=============ccimp.

*"* test class
include ZZ_GIT_TEST_CLASS=============ccau.

class ZZ_GIT_TEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZZ_GIT_TEST_CLASS implementation
