#one sample t-test
#Hypothesis:
#H0: The population mean is 50
#H1: The population mean is not 50

#create a sample dataset
set.seed(123)
data<- c(48,52,49,51,47,53,50,54,46,49)

#view summary
summary(data)

#perform one-sample t-test
test_result<- t.test(data, mn = 50)

#print the result
print(test_result)

#Extract important values
p_value<- test_result$p.value 
confidence_interval<-
  test_result$conf.int
mean_estimate<- test_result$estimate

cat("\nSample Mean:", mean_estimate)
cat("\nP-Value:", p_value)
cat("\n95% Confidence Interval:", confidence_interval, "\n")

