package DC;

# DATE
# VERSION

require Devel::Confess;

sub import {
    shift;
    Devel::Confess->import(@_);
}

1;
# ABSTRACT: Shortcut for Devel::Confess

=for Pod::Coverage .+

=head1 SYNOPSIS

 % perl -MDC -E'...'
 % perl -MDC=color,dump -E'...'


=head1 DESCRIPTION


=head1 SEE ALSO

=cut
