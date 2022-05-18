# Attribute based links for LuaLaTeX

Highly experimental. I'm not sure that this is a good idea yet.

If you want to try it anyway, start with

```tex
\RequirePackage{pdfmanagement-testphase}
\DocumentMetadata{}
\documentclass{article}

\usepackage[discard,tightH,tightV,unbox]{lua-links}
\usepackage{hyperref}

\begin{document}
\begin{center}
\href{https://latex-project.org}{%
  A rather long paragraph which in it's entirety forms a link.
  We try to make sure that this long link does not span unnecessary whitespace.

  Especially around mathematics this can lead to odd effects, e.g.
  \[
    \sum_{i=1}^n \frac{x^i}{i!}
  \]
}
\end{document}
```
