#/usr/bin/perl
my $sta = 0;
do{
	system(clear);
	print "Welcome\n";
	print "Please insert 2 numbers\n";
	$num1 = <STDIN>;
	$num2 = <STDIN>;
	print " 1- Sum \n 2- Substraction \n 3- Multiplication \n 4- Division \n 0- exit \n";
	$opt = <STDIN>;

	if($opt == 1){
	print $num1+$num2;
	}elsif($opt == 2){
	print $num1-$num2;
	}elsif($opt == 3){
	print $num1*$num2;
	}elsif($opt == 4){
	print $num1/$num2;
	}elsif($opt == 0){
	$sta = 1;
	}else{
	print "Wrong option \n";
	}
	print "\nPress any button to continue\n";
	$con= <STDIN>;
}while($sta == 0);
exit;
