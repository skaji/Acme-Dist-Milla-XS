package Acme::Dist::Milla::XS;
use strict;
use warnings;

our $VERSION = '0.01';
use XSLoader;

XSLoader::load(__PACKAGE__, $VERSION);

1;
__END__

=encoding utf-8

=head1 NAME

Acme::Dist::Milla::XS - milla meets XS

=head1 SYNOPSIS

  use Acme::Dist::Milla::XS;
  print Acme::Dist::Milla::XS::hello; # Hello, world!

=head1 DESCRIPTION

Acme::Dist::Milla::XS shows you how to manage XS distribtuions with L<Dist::Milla>.

=head1 COPYRIGHT AND LICENSE

Copyright 2016 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
