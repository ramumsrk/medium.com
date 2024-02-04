#if __has_include ( <format> )
  #include <format>
#endif

#if __has_include ( <iostream> )
  #include <iostream>
#endif

#if __has_include ( <cstdlib> )
  #include <cstdlib>
#endif

#if __has_include ( "try_catch_keyword_demo_include.hpp" )
  #include "try_catch_keyword_demo_include.hpp"
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
    try
    {
      [[maybe_unused]]
      int result { integer_division_operation(
        dividend,
        divisor
      ) };
    }
    catch(const std::runtime_error& runtime_error)
    {
      std::cerr << runtime_error.what() << '\n';
    }
 /*
  * Return EXIT_SUCCESS to
  * underlying operating-system
  */
  return EXIT_SUCCESS;
}