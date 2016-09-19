BEGIN{print "sales"}
{
  NR;
   if($2>6)
      print("%d",$2);
     else
      print("no record");
}
END
