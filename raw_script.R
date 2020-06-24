train <-  read.csv('data/train.csv')

str(train)
train[is.na(train$Embarked),]
