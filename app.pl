use warnings;
use strict;

use HTTP::Server::Simple;

my $server = HTTP::Server::Simple->new(8090);

$server->run();
