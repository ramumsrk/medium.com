#if __has_include ( <format> )
  #include <format>
#endif

#if __has_include ( <stdexcept> )
  #include <stdexcept>
#endif

#if __has_include ( "throw_keyword_demo_include.hpp" )
  #include "throw_keyword_demo_include.hpp"
#endif

/**
 * 
*/
int
integer_division_operation(
  int dividend,
  int divisor
)
{
    if (divisor == 0) throw std::runtime_error(
      std::format(
        "Divisor is '{}'",
        divisor
      )
    );
  return (dividend/divisor);
}