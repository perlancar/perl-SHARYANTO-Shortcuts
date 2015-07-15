package DD;

# AUTHORITY
# DATE
# DIST
# VERSION

# we need this first to get @Data::Dump::EXPORT et al
BEGIN { require Data::Dump }

# then we import
use Data::Dump (@Data::Dump::EXPORT_OK);

our @ISA = qw(Exporter);
our @EXPORT    = (@Data::Dump::EXPORT, "dump");
our @EXPORT_OK = @Data::Dump::EXPORT_OK;

sub dd  { Data::Dump::dd( @_); wantarray ? @_ : $_[0] }
sub ddx { Data::Dump::ddx(@_); wantarray ? @_ : $_[0] }

1;
# ABSTRACT: Shortcut for Data::Dump

=for Pod::Coverage .+

=head1 SYNOPSIS

 % perl -MDD -E'dd $my_data'


=head1 DESCRIPTION

It imports all Data::Dump's exports. It also exports C<dump> by default, so you
can do:

 die dump $data;

In addition, it also changes dd() and ddx() to return the original arguments, so
they can be inserted into expressions.


=head1 SEE ALSO

L<DD>

=cut
