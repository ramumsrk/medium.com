#include <cstdlib>
#include <cstdint>
#include <print>

using std::tie;
using std::println;

auto
main(void) -> int {
    uint16_t input_array[] = {1, 2, 3, 4, 5,};
    auto [one, two, three, four, five] = tie(input_array[0], input_array[1],
    input_array[2], input_array[3], input_array[4]);
    println("one: {}", one);
    println("two: {}", two);
    println("three: {}", three);
    println("four: {}", four);
    println("five: {}", five);
    return EXIT_SUCCESS;
}