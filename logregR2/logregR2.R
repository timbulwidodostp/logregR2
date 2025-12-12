# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Pseudo R² of logistic regression Use logregR2 (descr) (poliscidata) With (In) R Software
install.packages("descr")
install.packages("poliscidata")
library("descr")
library("poliscidata")
# Estimation Pseudo R² of logistic regression Use logregR2 (descr) (poliscidata) With (In) R Software
logregR2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logregR2/main/logregR2/logregR2.csv",sep = ";")
logregR2 <- glm(am ~ wt, family = binomial, data = logregR2)
logregR2 <- logregR2(logregR2)
logregR2
logregR2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/logregR2/main/logregR2/logregR2.csv",sep = ";")
am <- logregR2$am
wt <- logregR2$wt
logregR2_ <- glm(am ~ wt, family = quasipoisson())
logregR2_ <- logregR2(logregR2_)
logregR2_
# Pseudo R² of logistic regression Use logregR2 (descr) (poliscidata) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished