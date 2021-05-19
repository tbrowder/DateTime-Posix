use Test;
use DateTime::Posix;

plan 2;

my $dt = DateTime::Posix.new: "1970-01-01T00:00:00.23Z";
is $dt.Posix, 0.23;
is $dt.posix-real, 0.23;
