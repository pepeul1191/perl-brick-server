## Perl HTTP Server

Instalación de paquetes de CPANM

    $ sudo cpanm HTTP::Server::Brick


Arrancar el servidor en una línea:

    $ perl -MHTTP::Server::Brick -e '$s=HTTP::Server::Brick->new(port=>8000); $s->mount("/"=>{path=>"public"}); $s->start'

Arrancar el servidor desde archivo perl:

    $ perl app.pl

---

Fuentes:

+ https://metacpan.org/pod/release/AUFFLICK/HTTP-Server-Brick-0.1.3/lib/HTTP/Server/Brick.pm#Response-Headers
+ https://gist.github.com/willurd/5720255
