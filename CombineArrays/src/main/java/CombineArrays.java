
public class CombineArrays {
    /**
     * Combine two arrays into a single array and return it.
     *
     * @param arr1 an array of ints.
     * @param arr2 an array of ints.
     * @return an array containing the contents of arr1 followed by the contents of arr2.
     */
    public int[] combine(int[] arr1, int[] arr2){
        int a = arr1.length;
        int b = arr2.length;
        int [] c = new int [a + b];
        System.arraycopy(arr1, 0, c, 0, a);
        System.arraycopy(arr2, 0, c, a, b);
        return c;
    }
}
