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
  glabel.lft(btex Transmittance of PDOT:P film in \% divided by film-thickness  etex rotated 90, OUT);
  glabel.bot(btex Wavelength of radiation in nm etex, OUT);

  pickup pencircle scaled 0.3;
  gdraw "p4prel.data" withcolor black;
  gdraw "p5prel.data" withcolor blue;
  gdraw "p6prel.data" withcolor red;
  gdraw "p3prel.data" withcolor green;
  gdraw "p2prel.data" withcolor (0.5,0,0.5);
  gdraw "p1prel.data" withcolor (0.5,0.5,0);
  autogrid(otick.bot,otick.lft);
  glabel.bot(btex c[Zonyl] $\approx$ 0.4\% etex,(1300,0.65)) withcolor black;
  glabel.bot(btex c[Zonyl] $\approx$ 0.6\% etex,(1300,0.625)) withcolor red;
  glabel.bot(btex c[Zonyl] $\approx$ 0.3\% etex,(1300,0.6)) withcolor green;
  glabel.bot(btex c[Zonyl] $\approx$ 0.5\% etex,(1300,0.575)) withcolor blue;
  glabel.bot(btex c[Zonyl] $\approx$ 0.2\% etex,(1300,0.55)) withcolor (0.5,0,0.5);
  glabel.bot(btex c[Zonyl] $\approx$ 0.1\% etex,(1300,0.525)) withcolor (0.5,0.5,0);
  
  endgraph;
endfig;
end;