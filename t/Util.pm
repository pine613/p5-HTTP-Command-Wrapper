use strict;
use warnings FATAL => 'all';
use utf8;

use Exporter qw/import/;

use File::Basename qw/dirname/;
use File::Spec;
use lib (
    File::Spec->catfile(dirname(__FILE__), qw/.. lib/),
    File::Spec->catfile(dirname(__FILE__), qw/lib/),
);

use Test::More 0.98;

our @EXPORT = (
    @Test::More::EXPORT,
);

1;