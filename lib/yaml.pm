package yaml;

use YAML::Syck;

# VERSION

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(from_yaml to_yaml);

sub from_yaml {
    Load(shift);
}

sub to_yaml {
    Dump(shift);
}

1;
# ABSTRACT: JSON.pm-like interface to parse and dump YAML

=head1 SYNOPSIS

 % perl -Myaml -E'say to_yaml($data)'
 % perl -Myaml -E'$data = from_yaml("...")'


=head1 DESCRIPTION

JSON exports C<from_json> and C<to_json> by default. This module is the YAML
counterpart of that. It currently uses L<YAML::Syck>.


=head1 FUNCTIONS

=head2 from_yaml($str) => $data

Exported by default.

=head2 to_yaml($str) => $data

Exported by default.


=head1 SEE ALSO

L<DDY>

=cut
