#include <cstdlib>
#include <cstdint>
#include <vector>
#include <initializer_list>
#include <print>

using std::vector;
using std::initializer_list;
using std::begin;
using std::println;

auto
main(void) -> int {
    vector<uint16_t> v(0,0);
    initializer_list<uint16_t> il {1,2,3,4,5};
    v.insert_range(
        begin(v),
        il
    );
    for (const auto& e : v) {
        println("Element: {}", e);
    }
    return EXIT_SUCCESS;
}