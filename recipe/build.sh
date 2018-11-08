#!/bin/sh
make -j${CPU_COUNT} poissonrecon

cp Bin/Linux/PoissonRecon ${PREFIX}/bin
