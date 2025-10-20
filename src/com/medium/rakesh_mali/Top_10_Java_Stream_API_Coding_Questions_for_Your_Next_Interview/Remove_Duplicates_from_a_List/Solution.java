package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Remove_Duplicates_from_a_List;

import java.util.stream.Stream;

public class Solution {
    public static void main(String... args) {
        Stream
                .of(1,1,1,1,1,2,3,3,3,3,3,4,5,6,7,8,9,9,9,9)
                .distinct()
                .forEach(System.out::println);
    }
}
