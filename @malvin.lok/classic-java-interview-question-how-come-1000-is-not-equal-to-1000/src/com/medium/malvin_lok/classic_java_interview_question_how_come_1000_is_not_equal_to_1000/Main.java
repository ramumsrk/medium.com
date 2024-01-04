package com.medium.malvin_lok.classic_java_interview_question_how_come_1000_is_not_equal_to_1000;

// Static imports
import static java.lang.System.out;

public class Main
{
  public static void main( String[] args )
  {
      Integer hundred = 100;
      Integer anotherHundred = 100;

      out.println( hundred == anotherHundred );
      out.println( hundred.equals( anotherHundred ) );

      Integer thousand = 1000;
      Integer anotherThousand = 1000;

      out.println( thousand == anotherThousand );
      out.println( thousand.equals( anotherThousand ) );
    return;
  }
}
