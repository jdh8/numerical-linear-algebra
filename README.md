Numerical Linear Algebra
==================
This project contains slides for numerical linear algebra used in
[Apollo Medical Optics Inc.][amo]  The slides are in Traditional Chinese, but
the documentation is in English because of discrepancy among Chinese
translations of technical terms.

[amo]: http://apollomedicaloptics.com/

Dependencies
------------
* [Source Han Sans][microhei] (黑源黑體), Chinese font
* [XeLaTeX][xelatex], typesetting program

### (Xe)(La)TeX packages ###
* [xeCJK][xecjk], support for CJK documents
* [pstricks-add][pst-add], vector graphics

[microhei]: http://wenq.org/wqy2/index.cgi?MicroHei
[pst-add]: https://www.ctan.org/pkg/pstricks-add
[xecjk]: https://www.ctan.org/pkg/xecjk
[xelatex]: http://www.xelatex.org/

Build
-----
[Latexmk][latexmk] is recommended to automate build and cleanup.

To build:

	latexmk

To clean up intermediate files:

	latexmk -c

To clean up all generated files:

	latexmk -CA

[latexmk]: https://www.ctan.org/pkg/latexmk
