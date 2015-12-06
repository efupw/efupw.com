# Contributing

Contributions are very welcome,
although the scope of possible contributions is fairly limited.
Examples of contributions include
grammar corrections, phrasing, pictures, and more.

The project maintainers reserve all right to accept or reject contributions.

## Issues

Issues can be used for bug reports, feature requests, and general discussion.

You can make an issue for just about anything you think deserves attention.
It is not necessary to create an issue before submitting a pull request,
although doing so lessens the risk of wasting time on rejected contributions.
Reporting an issue does not mean
you are expected to follow up with a pull request.

It is expected that an effort is made to make issues understandable
without maintainers having to spend time following up on them.
Failure to comply with this is grounds for immediate closing.

## Pull requests

You may submit pull requests without a pre-existing issue.
You may use GitHub's in-browser editor for very small changes,
like spelling errors.

Given the nature of this project,
we don't expect a long history of
VCS, Git, or WebDev related skills
from contributors.
However, some guidelines should be observed:

* Use [semantic linefeeds][sem-lf] in source code.
  It looks a little odd in source format
  but it tends to make diffs more digestible.

* Stay within 80 columns.
  Some exceptions can be made for this,
  for instance for URLs and `class` attributes.
  This is not about what can be displayed on a 24" monitor
  but about not needing a 24" monitor to read the source.

* Commit on feature branches, not on `master`.

* Write [good commit messages][good-commit-messages]
  and [format them nicely][format].

* Run `./build.sh` before committing.

## Can I get commit access?

Almost certainly yes.
Just ask for it.

## How do I...?

If it is about Git, GitHub, HTML,
or anything else that is not EfU:R,
search the Internet.
We are not a support forum
or a Git training facility
and you can get a better answer faster by searching.

If it is about EfU:R,
either open an issue for discussion
or ask on the IRC channel, 
`irc://irc.darkmyst.org:6667/efu`.

[sem-lf]: http://rhodesmill.org/brandon/2012/one-sentence-per-line/
[good-commit-messages]: https://github.com/postgres/postgres/commits/master
[format]: http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html
