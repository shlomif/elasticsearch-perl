use lib 't/lib';

$ENV{ES_CXN} = 'Mojo';

sub ssl_options {
    return { ca => $_[0] };
}

do "es_async_auth.pl";
