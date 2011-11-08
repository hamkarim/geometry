#!/bin/bash
set -e
set -x
nosetests --with-doctest --with-coverage --cover-html --cover-html-dir coverage_information --cover-package=geometry -w src $*
