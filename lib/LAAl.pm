package LAAl;

use parent qw(Log::Any::App);

# VERSION

sub import {
    my $caller = caller;
    Log::Any::App->import('$log');
    ${"$caller\::log"} = $log;
}

1;
# ABSTRACT: Shortcut for Log::Any::App + export $log

=head1 SYNOPSIS

 % LOG_LEVEL=trace perl -MLAAl -E'$log->info("blah"); ...'


=head1 DESCRIPTION

Typing C<-MLAAl> is slightly shorter than C<-MLAA='$log'>.


=head1 BUGS

Does not work with L<strict> yet. Boo-hoo.

=cut
