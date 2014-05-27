package FS;

# we do this first to get @EXPORT_OK
BEGIN { require File::Slurp::Tiny }

# then we import
use File::Slurp::Tiny @File::Slurp::Tiny::EXPORT_OK;

our @ISA = qw(Exporter);
our @EXPORT_OK = @File::Slurp::Tiny::EXPORT_OK;
our @EXPORT = qw(read_file write_file);

# VERSION
# DATE

1;
# ABSTRACT: Shortcut for File::Slurp::Tiny

=head1 SYNOPSIS

 % perl -MFS -E'$content = read_file("blah.txt")'


=head1 DESCRIPTION

In addition to the short name, FS also imports C<read_file> and C<write_files>
by default.

=cut
