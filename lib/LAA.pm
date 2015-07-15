package LAA;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent qw(Log::Any::App);

1;
# ABSTRACT: Shortcut for Log::Any::App

=head1 SYNOPSIS

 % DEBUG=1 perl -MLAA -E'code ...'
 % LOG_LEVEL=trace perl -MLAA='$log' -E'$log->info("blah"); ...'

=cut
