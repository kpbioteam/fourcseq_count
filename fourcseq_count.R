require('FourCSeq')

args <- commandArgs(trailingOnly = TRUE)

input = args[1]
output = args[2]

fc <- countFragmentOverlaps(input, trim=4, minMapq=30)

write.table(fc, output)
