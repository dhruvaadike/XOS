decl 
integer prime(integer n);
enddecl

integer prime(integer n)
{
   integer a,b;
   a=2;
   while(a<n) do 
      if (n%a==0) then break;
      endif;
      a=a+1;
   endwhile;

   if(a==n) then
            b=1;
   else 
            b=0;
   endif;
   return b;
}
             
   
integer main()
{
integer n,k,test;
print("Enter n:");
read(n);
k=2;
while(k<=n) do
   test=prime(k);
   if(test==1) then print(k);
   endif;
   k=k+1;
endwhile;
return 0;
}


