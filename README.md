# efupw.com

This is the homepage for EfU:R.

The site started out as static HTML.
It was then changed to a well-built
but ultimately misunderstood Drupal installation.
That was then changed to a simpler
but still misunderstood, and horribly slow, WordPress installation.

Now it is plain, static HTML again.
The reality is that content outside the forum never changes,
short of massive changes such as the different chapter transitions.

Static HTML is less accessible to a certain demographic,
but it is simple, reliable, fast, and completely transparent.

The design is based on the EfU:R *Purple Crystal* vBulletin 5 theme by Arc.
Thanks, Arc!

## Deployment

The `dist/` directory is the `efupw.com` root directory.

## Contributing

Contributions are welcome! Please review [the guidelines](CONTRIBUTING.md).

## Specially about static site generators

There are a lot of static site generators in the wild.
Some of them are even half-way decent.
This repository uses none of them,
but it has its own, very simplistic generator
that uses Bash 4 and Awk.
Invoke it by running `./build.sh`,
and do this before committing.

The choice of a bespoke generator in favour of a more robust solution
is not a philosophical one.
Adopting a static site generator was seriously considered,
but they add considerable overhead to the development process
in return for a lot of features that simply were not necessary here.
Additionally, most of the HTML was already written at the time,
so little value stood to be gained.
