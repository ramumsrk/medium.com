package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Find_the_Maximum_Number_in_a_List;

import java.util.stream.IntStream;

public class Solution {
    public static void main(String... args) {
        IntStream
                .rangeClosed(0,10)
                .max()
                .ifPresent((int number) -> System.out.printf("Number with maximum value is: '%d'\n", number));
    }
}
