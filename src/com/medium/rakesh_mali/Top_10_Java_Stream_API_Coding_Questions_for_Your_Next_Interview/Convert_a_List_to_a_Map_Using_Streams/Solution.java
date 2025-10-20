package com.medium.rakesh_mali.Top_10_Java_Stream_API_Coding_Questions_for_Your_Next_Interview.Convert_a_List_to_a_Map_Using_Streams;

import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Solution {
    static public void main(String... args) {
        var productIdProductName = Stream
                .of(
                        new ProductRecord(1, "Laptop"),
                        new ProductRecord(2, "Phone"),
                        new ProductRecord(3, "Tablet")
                )
                .collect(Collectors.toMap(ProductRecord::productId, ProductRecord::productName));
        System.out.println(productIdProductName);
    }
}
