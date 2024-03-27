public class Solution {
    public int[] TwoSum(int[] nums, int target) {
        int addup=0;
        int[] output = new int[2];
        for (int i=0;i< (nums.Length-1);i++)
        {
            for (int j=i+1;j< nums.Length;j++)
            {
                addup = nums[i] + nums[j];
                if (target == addup)
                {
                    
                    output[0] =  i;
                    output[1] =  j;
                    return output;
                }
            }           
        }
         return output;
    }
}