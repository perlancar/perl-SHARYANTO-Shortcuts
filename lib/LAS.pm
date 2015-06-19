package LAS;

# DATE
# VERSION

use Log::Any::Adapter;
Log::Any::Adapter->set('Screen');

1;
# ABSTRACT: Shortcut for using Log::Any::Adapter::Screen

=head1 SYNOPSIS

 % DEBUG=1 perl -MLAS -E'code ...'


=head1 DESCRIPTION

 use LAS;

is equivalent to:

 use Log::Any::Adapter;
 Log::Any::Adapter->set('Screen');

and in command-line:

 perl -MLAS -E ...

is equivalent to:

 perl -MLog::Any::Adapter=Screen -E ...

=cut
