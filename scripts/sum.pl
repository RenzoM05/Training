#!/router/bin/perl
system(clear);
my $ext = 0;
print "Welcome\n";
print "Sum functionality allows you to join letters, strings and even sum numbers\n";
print "For more information run sum --help\n";

do
{
	$input = <STDIN>;
	my @input0 = split / /, $input;
	print @input0;
	my $pause = <STDIN>;
	if (@input0[0] == "sum"){
	my $leng = @input0;
		if ($leng > 2){
		
		}elsif(@input[1] eq "--help"){
			print "Hi/n";
		}else{
			messageErr0();	
		}	
	}elsif($in){
		messageErr0();
	}	

}while($ext==0);

sub messageErr0{
	print "Syntax error for information of the commands use sum --help\n";
	return;

}
