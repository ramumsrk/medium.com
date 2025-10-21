#include <cstdlib>
#include <cstdint>
#include <tuple>
#include <print>

using std::tuple;
using std::println;

auto
main(void) -> int {
    tuple<char,bool,uint16_t> first_tuple {'a', true, 12};
    auto const [a, b, c] = first_tuple;
    println("a: {}", a);
    println("b: {}", b);
    println("c: {}", c);
    return EXIT_SUCCESS;
}