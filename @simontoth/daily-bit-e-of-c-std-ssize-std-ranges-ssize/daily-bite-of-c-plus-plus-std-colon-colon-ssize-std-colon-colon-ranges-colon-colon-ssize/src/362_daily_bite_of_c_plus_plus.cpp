// std::cout
#include <iostream>

// std::format
#include <format>

// std::vector
#include <vector>

// EXIT_SUCCESS
#include <cstdlib>

/*
 * C++ program execution starts from
 * builtin main() function
 */
int
main()
{
    std::vector<int> data {
      1,
      2,
      3,
      4,
      5,
      6,
    };
    /*
     * z is the literal suffix for
     * signed size type
     */
    for (
          auto index = 0z;
          index < ssize( data );
          index += 1
        )
    {
      int sum {};
      if ( ( index - 1 ) >= 0 )
      {
        sum += data[index-1];
      }
      sum += data[index];
      if ( ( index + 1 ) < ssize( data ) )
      {
        sum += data[index+1];
      }
      std::cout<<std::format(
        "Sum: '{}'" , sum
      )<<std::endl;
    }
  /*
   * Return EXIT_SUCCESS to the
   * underlying operating-system
   */
  return EXIT_SUCCESS;
}
