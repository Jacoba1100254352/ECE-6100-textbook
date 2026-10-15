# High Performance Computer Architecture

A Spring 2026 course companion for Georgia Tech ECE 4100/6100, organized around
parallel work, waiting, data movement, and communication. Explanations connect
worked examples and diagrams without replacing the lectures or current
assignment specifications.

## Read the book

- [Textbook PDF](ECE4100_6100_Architecture_Textbook.pdf)
- [Separate practice answer sheet](ECE4100_6100_Architecture_Answer_Sheet.pdf)

The ten chapters cover architecture fundamentals, performance, caches,
pipelines and prediction, integrated simulation examples, dynamic and
compiler-scheduled instruction-level parallelism, multiprocessors, coherence,
synchronization, memory consistency, and interconnection networks.

Appendices provide a timing-diagram checklist, formula reference, glossary,
quantum and superconducting architecture topics, final-review checklist, and
source notes. The answer sheet matches the 123 chapter questions and ten
advanced true/false prompts. Try the questions before consulting it.

## Build the PDFs

Use a LaTeX installation with pdfLaTeX, `latexmk`, and the packages named in
`book-style.tex` and the document preambles. From the repository root:

```sh
make all
```

This builds both PDFs. `make clean` removes intermediate build files while
keeping the PDFs. The main source loads the individual files in `chapters`,
`appendices`, and `figures`.

## Sources and scope

Lecture anecdotes are paraphrased and identified by handout or recording/time
references in Appendix F. New analogies, diagrams, and small timing models are
explanatory additions; their assumptions are stated with the examples.
Research proposals and circuit-informed simulations are distinguished from
measurements of a complete machine.

The original course handouts, private recordings, and automatic transcript
drafts are not redistributed. Public research references are linked in the
book. This is an independently edited study companion, not an official course
publication or a statement of the current exam requirements.

## Revision checks

`editorial/STATUS.txt` records the editorial scope and validation evidence.
Completed increments include source review, independent calculation and trace
checks, reconciliation with the answer sheet, and rendered-page inspection.
Use the paired PDFs from the same book release when studying a tagged edition.
