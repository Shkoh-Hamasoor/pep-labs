import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MostCommonCharacter {
    /**
     * Find the most common character in str.
     * You could use a HashMap that maps a Character key to an Int value 
     * to represent how many times a Character has
     * been spotted.
     * @param str A String.
     * @return the most common character within str.
     */
    public char recurringChar(String str) {
        int count = 0;
        HashMap<Character, Integer> temp = new HashMap<Character, Integer>();

       for(int i=0; i<str.length();i++){

            char ch = str.charAt(i);

            if(temp.containsKey(ch)){

                temp.put(ch, temp.get(ch) +1);
            }

            else{

                temp.put(ch,1);
            }
        }
        char ch = str.charAt(0);
        for(Map.Entry<Character, Integer> entry : temp.entrySet()){
            System.out.println(entry.getKey() + "=" + entry.getValue()); 
           
        }
        return ch;
       
    }
}
