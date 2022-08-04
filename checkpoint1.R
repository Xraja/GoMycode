
HR <- read.csv("HR_comma_sep.csv",header = TRUE)
dim(HR)
summary(HR)
colSums(is.na(HR))
cat("mean is ",mean(HR$satisfaction_level))
cat("max is ",max(HR$satisfaction_level))
cat("min is ",min(HR$satisfaction_level))
cat("median is ",median(HR$satisfaction_level))
cat("variance is" ,var(HR$satisfaction_level))
cat("Standard deviation is ", sd(HR$satisfaction_level))




