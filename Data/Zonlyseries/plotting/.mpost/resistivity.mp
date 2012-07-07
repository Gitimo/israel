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
  glabel.lft(btex Resistivity in $k\Omega\;nm$ etex rotated 90, OUT);
  glabel.bot(btex Zonyl concentration with respect to PDOT:P in \% etex, OUT) withcolor black;
  gdraw "resis.data" withcolor black;
  
% Draw Error-Bars
  pickup pencircle scaled 0.25;
  errorsize:=30;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.009,320);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=70;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.195,260);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=40;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.297,240);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=30;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.400,170);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=80;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.495,300);
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  errorsize:=70;
  barup:=(0,0.5*errorsize);
  sidebar:=(0.005,0);
  p:=(0.599,280)
  gdraw p--(p+barup);
  gdraw p--(p-barup);
  gdraw (p+barup-sidebar)--(p+barup+sidebar);
  gdraw (p-barup-sidebar)--(p-barup+sidebar);

  pickup pencircle scaled 0.5;
%Error bars drawn
  
  
  autogrid(otick.bot,otick.lft);
  setcoords(linear,linear);
  setrange (0,whatever,0.7,whatever);
  gdraw "eg.data" withcolor red;
  autogrid(otick.bot,otick.rt);
  glabel.rt(btex Ethylene-gylcole concentration with respect to PDOT:P in \% etex rotated -90, OUT) withcolor red;
  endgraph;
endfig;
end;