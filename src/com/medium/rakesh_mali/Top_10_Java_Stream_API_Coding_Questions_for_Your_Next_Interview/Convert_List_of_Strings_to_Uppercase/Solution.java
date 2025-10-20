package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Convert_List_of_Strings_to_Uppercase;

import java.util.stream.Stream;

public class Solution {
    static public void main(String[] args) {
        Stream
                .of(
                        "apple",
                        "banana",
                        "orange",
                        "grapes"
                ).map((String fruitName) -> fruitName.toUpperCase())
                .forEach((String fruitName) -> System.out.printf("Uppercased fruit name: '%s'\n", fruitName));
    }
}
