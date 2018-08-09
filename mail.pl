print "enter your mail\n";
chomp($name=<>);
if($name=~/^[a-zA-Z0-9]+\@[a-z0-9.-]+$/){
print "login successfull\n";
}else{
print "invalidmail\n";
}

