#to open a file 
open (FH,"emp.csv") or die $!;
while($var=<FH>){
chomp($var);
#storeing the input value to a variable $input
$input=$ARGV[0];
if($var=~/$input/){
print "$var\n";
}
}
close (FH);
