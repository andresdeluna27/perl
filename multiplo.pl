$i=0;
print "introduce un numero\n";
chomp ($i = <STDIN>);
if(($i%3)==0){
	print "es multiplo de 3\n";
}else{
	print "no es multiplo de 3\n";
}

