package DD;

# VERSION

# we need this first to get @Data::Dump::EXPORT et al
BEGIN { require Data::Dump }

# then we import
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

It imports all Data::Dump's exports. It also exports C<dump> by default, so
you can do:

 die dump $data;


=head1 SEE ALSO

L<DD>

=cut
