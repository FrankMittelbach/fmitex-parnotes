**Revision 3: Released on Aug 15 2016**
 * Bug fix: Use `\protected@edef` to expand the parnote counter (fixes incompatibility with `BiocStyle`)

**Revision 2: Released on Jul 26 2016**
 * **Breaking change:** You can no longer redefine `\parnotemarkfmt`. Use `\theparnotemark` and `\parnotecusmarkfmt` instead. See the manual for details.
 * Bug fix: `\parnotefmt` no longer changes the font to `\rmfamily` by default.
 * `\parnote` now has an optional argument: a manually-specified parnote mark.
 * `\parnote` now behaves more like `\footnote`:
    * It respects `\spacefactor`
    * It no longer inserts `\unskip`
 * The parnote mark counter may be reset using standard LaTeX macros, e.g., `\setcounter{parnotemark}{5}`
 * `\label` now works within parnote text; `\ref` returns the parnote label, `\pageref` returns the page where the note *text* is set, and `\parnoteref` returns the parnote label formatted as a mark.
 * Implemented the system for separators between multiple footnotes from `footmisc` and `manyfoot` and added package option `nomultiple` to disable.
 * Internal: The package now uses a single counter (`\c@parnotemark`) for marks.

**Revision 1: Released on Jan 3 2012**
 * Initial release
