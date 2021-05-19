[![Actions Status](https://github.com/tbrowder/DateTime-Posix/workflows/test/badge.svg)](https://github.com/tbrowder/DateTime-Posix/actions)

NAME
====

**DateTime::Posix** - Provides a DateTime object that returns posix values with fractional seconds

SYNOPSIS
========

```raku
use DateTimePosixReal;
my $dt = DateTime::Posix.new: '1970-01-01T00:00:00.23Z';
say $dt.Posix;      # OUTPUT: «0.23␤»
say $dt.posix-real; # OUTPUT: «0.23␤»
```

DESCRIPTION
===========

**DateTime::Posix** is a child class of Raku's **DateTime** class that returns 'posix' values as fractional instead of integral seconds.

The module has two methods with slightly different names to allow some user flexibility: 

    method Posix($in-timezone? --> Real:D) {...}

and

    method posix-real($in-timezone? --> Real:D) {...}

This module will be deprecated when Raku version 6.e is released since that version will provide the same capability for the **DateTime** base class as its 'posix' method will then return fractional rather than integral seconds.

AUTHOR
======

Tom Browder (<tbrowder@cpan.org>)

COPYRIGHT and LICENSE
=====================

Copyright © 2021 Tom Browder

This library is free software; you may redistribute or modify it under the Artistic License 2.0.

