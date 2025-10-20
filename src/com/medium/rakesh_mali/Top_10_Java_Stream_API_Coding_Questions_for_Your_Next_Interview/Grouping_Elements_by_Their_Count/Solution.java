package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Grouping_Elements_by_Their_Count;

import com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Convert_a_List_to_a_Map_Using_Streams.ProductRecord;

import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Solution {
    public static void main(String[] args) {
        var elementOccurrence = Stream
                .of(1,1,1,1,2,2,2,2,3,4,5,6,7,7,7,7,8,9)
                .collect(Collectors.groupingBy(count -> count, Collectors.counting()));
        System.out.println(elementOccurrence);
    }
}
