package DD1;

# VERSION

use Data::Dump::OneLine (@Data::Dump::OneLine::EXPORT,
                         @Data::Dump::OneLine::EXPORT_OK);

our @ISA = qw(Exporter);
our @EXPORT    = (@Data::Dump::OneLine::EXPORT, "dd");
our @EXPORT_OK = @Data::Dump::OneLine::EXPORT_OK;

*dd = \*dump1;

1;
# ABSTRACT: Shortcut for Data::Dump::OneLine

=for Pod::Coverage ^(dd)$

=head1 SYNOPSIS

 % perl -MDD1 -E'dd $my_data'


=head1 DESCRIPTION

It exports C<dd> which is an alias for C<dump1>.


=head1 SEE ALSO

L<DD>

=cut
