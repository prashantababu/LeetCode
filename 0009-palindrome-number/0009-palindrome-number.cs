public class Solution {
    public bool IsPalindrome(int x) {
        int y= x;
        int newnum = 0;
        int z=0;
        while(y >0)
        {
       z=y%10;
        newnum = newnum*10 +z;
        y=y/10;
        }
        if (x==newnum)
        {
            return true;
        }
        else
        {
            return false;
        }


    }
}