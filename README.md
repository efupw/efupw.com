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

## Contributing

Contributions are welcome! Please review [the guidelines](CONTRIBUTING.md).

## Specially about static site generators

There are a lot of static site generators in the wild.
Some of them are even half-way decent.
This repository currently does not use one,
but not out of philosophical reasons.
It was seriously considered,
especially because the most complex HTML is repeated.
It was then decided against, because

* the HTML was already written;

* most generators are far too big for our needs
  (`cat` and `make`would suffice, really);

* there are absolutely no plans to add more pages;

* it would require a build step,
  which would have to be coded and would make deployment more work.

In case the site is redesigned again,
that would be a good opportunity to reconsider some manner of site generator.
