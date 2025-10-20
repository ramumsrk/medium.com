package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Count_Elements_in_a_Stream;

import java.util.stream.IntStream;

public class Solution {
    static public void main(String[] args) {
        var numberOfElements = IntStream
                .rangeClosed(0,10)
                .count();
        System.out.printf("Number of elements are: '%d'\n", numberOfElements);
    }
}
