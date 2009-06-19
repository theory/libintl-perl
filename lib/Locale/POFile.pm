#! /bin/false

# vim: set autoindent shiftwidth=4 tabstop=4:
# $Id: 264cc83f92dcd2b9d459ce913b4ff71cd49cd713 $

# This file is part of libintl-perl.
# Copyright (C) 2002-2009 Guido Flohr <guido@imperia.net>,
# all rights reserved.

# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU Library General Public License as published
# by the Free Software Foundation; either version 2, or (at your option)
# any later version.
                                                                                
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Library General Public License for more details.
                                                                                
# You should have received a copy of the GNU Library General Public 
# License along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, 
# USA.

package Locale::POFile;

use strict;

1;

__END__

=head1 NAME

Locale::POFile - Manage Portable Object (PO) Files 

=head1 SYNOPSIS

 use Locale::POFile;

=head1 DESCRIPTION

The module Locale::POFile(3pm) provides an object-oriented interface
to portable object (PO) files.  You can use it to read and write po
files on disk or in memory.

A Perl module with similar purpose is Locale::PO(3pm).  One of the
main differences between Locale::PO(3pm) and Locale::POFile(3pm) is
that the latter is able to grok with new po features like plural forms,
message contexts and extended comment syntax.

=head1 CONSTRUCTORS

You can choose one of the following constructors to create a 
Locale::POFile(3pm) instance.

=head1 AUTHOR

Copyright (C) 2002-2009, Guido Flohr E<lt>guido@imperia.netE<gt>, all
rights reserved.  See the source code for details.

This software is contributed to the Perl community by Imperia 
(L<http://www.imperia.net/>).

=head1 SEE ALSO

xgettext(1), msgfmt(1), msgmerge(1), Locale::PO(3pm), perl(1)

=cut
Local Variables:
mode: perl
perl-indent-level: 4
perl-continued-statement-offset: 4
perl-continued-brace-offset: 0
perl-brace-offset: -4
perl-brace-imaginary-offset: 0
perl-label-offset: -4
cperl-indent-level: 4
cperl-continued-statement-offset: 2
tab-width: 4
End:
=cut
