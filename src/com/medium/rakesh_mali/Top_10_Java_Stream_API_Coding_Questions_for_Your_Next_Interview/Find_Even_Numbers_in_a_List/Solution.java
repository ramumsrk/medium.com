package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Find_Even_Numbers_in_a_List;

import java.util.stream.IntStream;

public class Solution {
    public static void main(String... args) {
        IntStream
                .range(0,11)
                .filter((int input_number) -> input_number % 2 == 0)
                .forEach((int input_number) -> System.out.printf("Even number is: '%d'\n", input_number));
    }
}
