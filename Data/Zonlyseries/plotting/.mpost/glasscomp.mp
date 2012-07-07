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
 % setcoords(linear,linear);
%  autogrid(otick.bot,otick.lft); 
  glabel.lft(btex Transmittance of PDOT:P film in \%  etex rotated 90, OUT);
  glabel.bot(btex Wavelength of radiation in nm etex, OUT);

  pickup pencircle scaled 0.3;
  gdraw "dirty1.data" withcolor red;
  gdraw "dirty2.data" withcolor red;
  gdraw "clean1.data" withcolor blue;
  gdraw "clean2.data" withcolor blue;
 % gdraw "airbase.data" withcolor black;
  
  endgraph;
endfig;
end;