parnotes
========

The parnotes package adds a new note type, `\parnote`. Parnotes are set as normal, running paragraphs and may be placed two ways: (1) automatically, at the end of the paragraph, or (2) manually, using the `\parnotes` command.

To place parnotes automatically after every paragraph, use the `autopn` environment:

    \begin{autopn}
    Text\parnote{parnote}
    
    Text
    \end{autopn}
    
If environments are used within `autopn`, another `autopn` environment must be nested within them. To place notes elsewhere, use the `\parnotes` command.

For more details, read the project documentation in `parnotes.pdf`.

Contributing
------------
The development repository and the bug tracker were originally hosted [on GitHub](https://github.com/chelh/LaTeX-parnotes) but no longer maintained there.

License
-------
Copyright &copy; 2012, 2016 Chelsea Hughes

This work is distributed under the LaTeX Project Public License, version 1.3 or later, available at http://www.latex-project.org/lppl.txt

I currently maintain this project (comprising `parnotes.sty`, `parnotes.tex`, `README.md`, and the derived file `parnotes.pdf`) and will receive error reports at the project GitHub page (see **Contributing** above).

This package was started due to a question at the TeX Stack Exchange: http://tex.stackexchange.com/questions/34746/

Thanks to Stack Exchange users Ahmed Musa, Bruno Le Floch, and David Carlisle.

Current Status
--------------

The package appears to to be unmainted, i.e. the above address exists
but is not monitored and the original author is no longer reachable.

There have been small changes and corrections by Frank Mittelbach, see
changes.txt for details.

The documentation has been changed to use freely available fonts so that it
can be typeset by everybody (the previsous release used commercial fonts).

The current version is hosted at
https://github.com/FrankMittelbach/fmitex-parnotes and while you can
add issues there I'm not promising that I look at them in a timely
manner, i.e., the package is still in search of a new maintainer and
I'm just jumped in temporarily.

