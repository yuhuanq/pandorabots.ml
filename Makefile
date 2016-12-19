#
# Makefile
# yqiu, 2016-12-18 22:58
#

all:
	ocamlbuild -use-ocamlfind -pkgs cohttp.lwt,xml-light pandorabots.cma pandorabots.cmxa

clean:
	ocamlbuild -clean


# vim:ft=make
#
