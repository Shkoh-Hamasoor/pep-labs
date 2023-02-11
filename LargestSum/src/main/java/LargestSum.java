
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class LargestSum {
    /**
     * Get the largest possible sum that can be obtained from a pair of values in the list. A number can't be added
     * to itself, unless there are duplicates.
     *
     * @param nums a list of ints.
     * @return the largest possible sum of separate numbers from nums.
     */
    public int bigSum(List<Integer> nums){
        
       Integer max = nums.get(1);
       for(int i=0;i<nums.size();i++){

        if(nums.get(i)>max){
            max +=nums.get(i);
            
        }
    

       }
       return max;
      
    }
}