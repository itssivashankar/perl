print "Enter IP Address:\n";
my $ip = <STDIN>;
if ( $ip =~ /(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})/)
{
 print "yes match $1 $2 $3 $4\n";
}
else
{
 print "no match\n";
}
