package FS;

# DATE
# VERSION

# we do this first to get @EXPORT_OK
BEGIN { require File::Slurper }

# then we import
use File::Slurper @File::Slurper::EXPORT_OK;

our @ISA = qw(Exporter);
our @EXPORT_OK = @File::Slurper::EXPORT_OK;
our @EXPORT = @EXPORT_OK;

1;
# ABSTRACT: Shortcut for File::Slurper

=head1 SYNOPSIS

 % perl -MFS -E'$content = read_text("blah.txt")'


=head1 DESCRIPTION

In addition to the short name, FS also imports all File::Slurper routines by
default (read_text, write_text, read_binary, write_binary, et al).

=cut
