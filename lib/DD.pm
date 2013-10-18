package DD;

# VERSION

use Data::Dump (@Data::Dump::EXPORT,
                @Data::Dump::EXPORT_OK);

our @ISA = qw(Exporter);
our @EXPORT    = (@Data::Dump::EXPORT, "dump");
our @EXPORT_OK = @Data::Dump::EXPORT_OK;

1;
# ABSTRACT: Shortcut for Data::Dump

=head1 SYNOPSIS

 % perl -MDD -E'dd $my_data'


=head1 DESCRIPTION

It also exports C<dump> by default, so you can do:

 die dump $data;


=head1 SEE ALSO

L<DD>

=cut
