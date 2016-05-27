#seed bank overlap
sb <- read.csv('/home/shauncoutts/Dropbox/projects/seed_bank/SEEDBANK.CSV', header = T)

sb_spp <- unique(as.character(sb$Species))

#dispersal data
disp <- read.csv('/home/shauncoutts/Dropbox/projects/seed_bank/DispersalDistanceData.csv', header = TRUE) 
d_spp <- as.character(disp$Species)
overlap_disp <- d_spp[d_spp %in%  sb_spp] 

#interpriting seed longevity codes
# 1: seeds survive <1 year
# 2: seeds surviv >1 and <5 years
# 3: seeds survive >5 years
# 4: not able to determine

#interpriting methodology code
# 1: seeds buried in garden plot, no additional disturbance
# 2: seeds buried in garden plot, additional disturbance
# 3: deliberate burial in field
# 4: field sample taken and seeds extracted and tested for germination or viability
# 5: soil sample taken from field, seeds germinated without extraction
# 6: as 5 but seeds germinated in the field
# 7: sequential sampling of seed bank















