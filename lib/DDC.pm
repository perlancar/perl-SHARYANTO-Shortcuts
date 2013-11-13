package DDC;

# VERSION

BEGIN { require Data::Dump::Color }
use Data::Dump::Color (@Data::Dump::Color::EXPORT,
                       @Data::Dump::Color::EXPORT_OK);

our @ISA = qw(Exporter);
our @EXPORT    = (@Data::Dump::Color::EXPORT, "dump");
our @EXPORT_OK = @Data::Dump::Color::EXPORT_OK;

1;
# ABSTRACT: Shortcut for Data::Dump::Color

=head1 SYNOPSIS

 % perl -MDDC -E'dd $my_data'


=head1 DESCRIPTION

It imports all Data::Dump::Color's exports. It also exports C<dump> by
default, so you can do:

 die dump $data;


=head1 SEE ALSO

L<DD>

=cut
