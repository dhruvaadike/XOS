integer main()
{
	integer i,pid,status;
	i=1;
	pid = Fork();
	if(pid==-2) then
		print("about to call exec");
		status = Exec("even.xsm");
	else
		while( i<=20 ) do 
			if ( i%2==1) then
				print("odd");
				print(i);
			endif;
			i=i+1;
		endwhile;
	endif;	
	return 0;					
}

