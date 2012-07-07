input graph;
prologues:=3;
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex


beginfig(1);
gr:=1.618;
draw begingraph(gr*9cm,9cm);
  glabel.lft(btex Transmittance of PDOT:P film in \%  etex rotated 90, OUT);
  glabel.bot(btex Wavelength of radiation in nm etex, OUT);

  pickup pencircle scaled 0.3;
  gdraw "base1.data" withcolor black;
  gdraw "base2.data" withcolor blue;

  autogrid(otick.bot,otick.lft);
  glabel.bot(btex Baseline 06-28 etex,(1200,70)) withcolor black;
  glabel.bot(btex Baseline 07-01 etex,(1200,75)) withcolor blue;
  
  endgraph;
endfig;
end;