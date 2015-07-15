package DDY;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use YAML::Syck;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(dd);

sub dd {
    say Dump(shift);
}

1;
# ABSTRACT: Dump as JSON, with Data::Dump-like interface

=head1 SYNOPSIS

 % perl -MDDJ -E'dd $my_data'


=head1 FUNCTIONS

=head2 dd


=head1 SEE ALSO

L<DD>

=cut
