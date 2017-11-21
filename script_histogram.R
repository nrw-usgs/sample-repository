# R - Git sample - what is
# Natalie R. Wilson - who is
# nrwilson@usgs.gov - contact
# 171121 - date

df <- read.csv(file = "data/sample-data.csv")

### useDingbats = FALSE, Dingbat fonts gets funky with symbols
pdf(file = "output/sample-histogram.pdf", useDingbats = FALSE)
hist(df$score)
dev.off()
