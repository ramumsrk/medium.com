package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Find_the_First_Element_in_a_Stream;

import java.util.stream.IntStream;

public class Solution {
    public static void main(String... args) {
        IntStream
                .rangeClosed(0,10)
                .findFirst()
                .ifPresent((int number) -> System.out.printf("First number is: '%s'\n", number));
    }
}
