[![](https://badge.imagelayers.io/ciaolang/ciao:latest.svg)](https://imagelayers.io/?images=ciaolang/ciao:latest 'Get your own badge on imagelayers.io')

This [Docker](https://www.docker.com) image corresponds to
[ciaolang/ciao](https://hub.docker.com/r/ciaolang/ciao). It is built
automatically from its definition at
[github](https://github.com/ciao-lang/docker-ciao) using the
[Ciao sources](https://github.com/ciao-lang/ciao).

The image can be used as base for more complex setups.

Example of use:

```
$ docker pull ciaolang/ciao
$ docker run --rm -ti ciaolang/ciao /ciao/build/bin/ciao
Ciao 1.15-master-g073788d (2016-02-18 13:29:10 +0100) [LINUXx86_64]
?- use_package(clpq).
{Using package /ciao/core/library/clpq/clpq.pl
{Including /ciao/core/library/clpqr/clpqr_ops.pl
}
}

yes
?- X+Y.=.1, X-Y.=.0.

X = 1/2,
Y = 1/2 ? 

yes
?-
```

