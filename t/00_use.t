use strict;
use warnings;
use Test::More tests => 1;
use Acme::Dist::Milla::XS;
is Acme::Dist::Milla::XS::hello, "Hello, world!";
