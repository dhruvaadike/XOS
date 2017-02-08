integer main()
{
	integer i,j,pid;
	i=0;
	while(i<20) do
		print(i);
		i=i+2;
		endwhile;
	
	j=Fork();
	if(j!=-2) then
               
		Exit();
		print(2);
		
	
	else
               
 print(4);
		Exit();
		
	endif;
	return 0;
}
