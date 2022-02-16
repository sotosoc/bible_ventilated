#!/bin/bash

(cd ./books/BIBLE    && make)
(cd ./books/SMALL    && make)
(cd ./books/LARGE    && make)
(cd ./books/MINOR    && make)
(cd ./books/OT       && make)
(cd ./books/NT       && make)

(cd ./books/titus    && make)
(cd ./books/philemon && make)
(cd ./books/2john    && make)
(cd ./books/3john    && make)
(cd ./books/jude     && make)
(cd ./books/obadiah  && make)
(cd ./books/haggai   && make)
