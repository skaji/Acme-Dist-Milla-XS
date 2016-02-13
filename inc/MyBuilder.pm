package MyBuilder;
use strict;
use warnings;

use parent 'Module::Build';

sub new {
    my ($class, %option) = @_;
    my %custom = (
        # whatever you want
        # include_dirs => [],
        # extra_linker_flags => [],
    );
    $class->SUPER::new(%custom, %option);
}

1;
