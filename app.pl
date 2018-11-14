use warnings;
use strict;
use HTTP::Server::Brick;
use HTTP::Status;

my $server = HTTP::Server::Brick->new( port => 8888 );

$server->mount( '/' => {
  path => 'public',
  handler => sub {
    my ($req, $res) = @_;
    $res->header('hola', 'text/plain');
    1;
  },
  wildcard => 1,
});

$server->start;
