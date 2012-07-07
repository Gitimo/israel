input graph;
prologues:=3;
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex

 pair p;
 pair barup;
 pair sidebar;

beginfig(1);
gr:=1.618;
draw begingraph(gr*9cm,9cm);
  setrange(0,whatever,0.7,whatever);
  glabel.lft(btex Film-thickness in $nm$ etex rotated 90, OUT);
  glabel.bot(btex Zonyl concentration with respect to PDOT:P in \% etex, OUT) withcolor black;
  gdraw "thickness.data" withcolor black;
  
% Draw Error-Bars
  pickup pencircle scaled 0.25;
  errorsize:=30;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.009,230);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=21;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.195,224);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=5;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.291,169);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=12;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.400,147);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=60;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.495,230);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=24;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.599,156)
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  pickup pencircle scaled 0.5;
  endgraph;
endfig;
end;