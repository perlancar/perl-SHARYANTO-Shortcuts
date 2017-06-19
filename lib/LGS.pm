package LGS;

# AUTHORITY
# DATE
# DIST
# VERSION

use Log::ger::Output;
Log::ger::Output->set('Screen');

1;
# ABSTRACT: Shortcut for using Log::ger::Output::Screen

=head1 SYNOPSIS

 % DEBUG=1 perl -MLGS -E'code ...'


=head1 DESCRIPTION

 use LGS;

is equivalent to:

 use Log::ger::Output;
 Log::ger::Output->set('Screen');

and in command-line:

 perl -MLGS -E ...

is equivalent to:

 perl -MLog::ger::Output=Screen -E ...

=cut
