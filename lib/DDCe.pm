package DDCe;

# VERSION

use everywhere qw(DDC);

1;
# ABSTRACT: Shortcut for 'use everywhere qw(DDC)'

=head1 SYNOPSIS

 % perl -MDDCe -E'package Foo; dd $my_data'


=head1 DESCRIPTION

 use DDCe;

is equivalent to:

 use everywhere qw(DDC);


=head1 SEE ALSO

L<DDC>

L<DDe>

=cut
