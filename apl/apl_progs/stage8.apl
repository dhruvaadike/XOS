decl
	integer status1,status2,status3,status4,status5;
	string a;
enddecl
integer main()
{	
	
	status2=Create("text.dat");
	print(status2);

	

	status1=Open("text.dat");
	print(status1);
        status1=Open("text.dat");
	print(status1);
	status2=Write(status1,"Dhruva");
	print(status2);
	status2=Write(status1,"Adike");
	print(status2);
	
	

	status2=Read(status1,a);
	print(a);
	
	
	
		

	
	return 0;
}
