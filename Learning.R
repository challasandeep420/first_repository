lvs <- c("normal", "abnormal")
truth <- factor(rep(lvs, times = c(86, 258)),levels = rev(lvs))
pred <- factor(c(rep(lvs, times = c(54, 32)),rep(lvs, times = c(26, 232))),levels = rev(lvs))
xtab<-table(truth,pred)
results<-confusionMatrix(xtab)


data(BloodBrain)
