#!/bin/sh

BASE=..

cp ../docsgen/Templates/style.css style.css

../docsgen/docsgen.bin ../podfm/manual.tyo        $BASE > podfm/index.html
../docsgen/docsgen.bin ../Jivai/manual.tyo        $BASE > Jivai/index.html
../docsgen/docsgen.bin ../tplgen/manual.tyo       $BASE > tplgen/index.html
../docsgen/docsgen.bin ../docsgen/manual.tyo      $BASE > docsgen/index.html
../docsgen/docsgen.bin ../Jivai-Utils/manual.tyo  $BASE > Jivai-Utils/index.html
../docsgen/docsgen.bin ../thesaurus/thesaurus.tyo $BASE > thesaurus/index.html
