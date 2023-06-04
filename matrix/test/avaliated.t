use warnings FATAL => 'all';
use strict;

package App::Cpan;

use strict;
use warnings;

use if $] < 5.008 => 'IO::Scalar';

$VERSION = '1.672';

