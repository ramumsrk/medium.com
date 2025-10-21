#include <cstdlib>
#include <cstdint>
#include <utility>
#include <print>

using std::pair;
using std::println;

auto
main(void) -> int {
    pair<uint16_t,uint16_t> xy {1,2};
    auto [x_coordinate, y_coordinate] = xy;
    println("x coordinate: {}", x_coordinate);
    println("y coordinate: {}", y_coordinate);
    return EXIT_SUCCESS;
}