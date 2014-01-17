# KvarQ: Targeted and direct variant calling in FastQ reads of bacterial genomes

The program KvarQ performs rapid in silico genotyping for selected loci (e.g.
phylogenetic SNPs, drug resistance mutations) in bacterial genome sequences in
[FastQ] format. Mapping to a whole-genome reference sequence or de novo
assembly or the short reads is not necessary.

Testsuites for different target polymorphisms can be configured or imported. In
the downloadable package, KvarQ contains testsuites for MTBC phylogenetic
lineage classification, [MTBC] drug resistance identification and spoligotyping
(the latter adapted and modified from SpolPred).

KvarQ is written in Python and C, is open-source and published under GNU GPLv3.

Pre-compiled packages are available for Windows 7 or later, and for Mac OS X
(10.6 or later) can be downloaded from the [Swiss TPH website].

For more information refer to the [online documentation].


[FastQ]: <https://en.wikipedia.org/wiki/FASTQ_format>
[MTBC]: <https://en.wikipedia.org/wiki/MTBC>
[Swiss TPH website]: <http://www.swisstph.ch/kvarq>
[online documentation]: <http://kvarq.github.io/kvarq>


