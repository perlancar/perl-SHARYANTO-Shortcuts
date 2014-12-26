package LAS;

# DATE
# VERSION

use Log::Any::Adapter;
Log::Any::Adapter->set('ScreenColoredLevel');

1;
# ABSTRACT: Shortcut for using Log::Any::Adapter::ScreenColoredLevel

=head1 SYNOPSIS

 % DEBUG=1 perl -MLAS -E'code ...'


=head1 DESCRIPTION

 use LAS;

is equivalent to:

 use Log::Any::Adapter;
 Log::Any::Adapter->set('ScreenColoredLevel');

and in command-line:

 perl -MLAS -E ...

is equivalent to:

 perl -MLog::Any::Adapter=ScreenColoredLevel -E ...

=cut
