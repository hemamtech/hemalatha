public class solution2 
{
     public String backAround(String s)
      {
            int len;
		    len = s.length();
		    char lc = s.charAt(len-1);
		    StringBuilder sb = new StringBuilder("");
		    sb.append(lc);
		    sb.append(s);
		    sb.append(lc);
		 
		    return sb.toString();
		 
	}
}
        
