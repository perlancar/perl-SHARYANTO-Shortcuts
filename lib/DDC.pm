package DDC;

# DATE
# VERSION

BEGIN { require Data::Dump::Color }
use Data::Dump::Color (@Data::Dump::Color::EXPORT_OK);

our @ISA = qw(Exporter);
our @EXPORT    = (@Data::Dump::Color::EXPORT, "dump");
our @EXPORT_OK = @Data::Dump::Color::EXPORT_OK;

sub dd  { Data::Dump::Color::dd( @_); wantarray ? @_ : $_[0] }
sub ddx { Data::Dump::Color::ddx(@_); wantarray ? @_ : $_[0] }

1;
# ABSTRACT: Shortcut for Data::Dump::Color

=for Pod::Coverage .+

=head1 SYNOPSIS

 % perl -MDDC -E'dd $my_data'


=head1 DESCRIPTION

It imports all Data::Dump::Color's exports. It also exports C<dump> by default,
so you can do:

 die dump $data;

In addition, it also changes dd() and ddx() to return the original arguments, so
they can be inserted into expressions.


=head1 SEE ALSO

L<DD>

=cut
