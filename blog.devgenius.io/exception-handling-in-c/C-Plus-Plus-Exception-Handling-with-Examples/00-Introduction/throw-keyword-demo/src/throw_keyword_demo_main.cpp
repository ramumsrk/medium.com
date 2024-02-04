#if __has_include ( <format> )
  #include <format>
#endif

#if __has_include ( <iostream> )
  #include <iostream>
#endif

#if __has_include ( <cstdlib> )
  #include <cstdlib>
#endif

#if __has_include ( "throw_keyword_demo_include.hpp" )
  #include "throw_keyword_demo_include.hpp"
#endif

/*
* C++ program execution starts
* from main() function
*/
int
main()
{
    int dividend {};
    std::cout<<
    std::format(
      "Enter numerator: "
    );
    std::cin>>dividend;
    int divisor {};
    std::cout<<
    std::format(
      "Enter denominator: "
    );
    std::cin>>divisor;
    [[maybe_unused]]
    int result { integer_division_operation(
      dividend,
      divisor
    ) };
  /*
  * Return EXIT_SUCCESS to
  * underlying operating-system
  */
  return EXIT_SUCCESS;
}