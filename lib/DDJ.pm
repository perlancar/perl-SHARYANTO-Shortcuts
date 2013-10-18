package DDJ;

use 5.010001;
use JSON;

# VERSION

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(dd);

my $json = JSON->new->allow_nonref;

sub dd {
    my $data = shift;
    say $json->encode($data);
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
