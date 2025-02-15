# VHDL Process Sensitivity List Error

This repository demonstrates a common error in VHDL:  improper process sensitivity lists.  The `bad_process` entity shows an incomplete process that only reacts to the clock edge, thus ignoring changes to `data_in` unless they happen on the clock edge. This can lead to unexpected behavior and metastable issues.

The `bugSolution.vhdl` file provides a corrected version.