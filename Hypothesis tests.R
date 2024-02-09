# H_0 the proportion of women who churn is no different than men
x = c(1139,898)
n = c(4543,5457)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)


# H_0 the proportion of people who are inactive bankers and churn is
# no different than active bankers 
x = c(1302, 735)
n = c(4849, 5151)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 the proportion of people who dont have a credit card and churn
# is no differnt than people who have a credit card
x = c(613, 1424)
n = c(2945, 7055)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 the proportion of people from one country is no more likely to churn 
# than another
x = c(814,810,413)
n = c(2509, 5014, 2477)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant diference in the proportions of people who have
# different numbers of financial products and churn
x = c(1409, 348, 220, 60)
n = c(5084, 4590, 266, 60)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people who
# churn based on their tenure
x = c(95,232,101,201,213,203,209,196,177,197,213)
n = c(413,1035,490,1048,1009,989,1012,967,1028,1025,984)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people who churn
# based on their credit score
x = c(43,85,193,303,364,389,299,211,89,42,19)
n = c(233,422,968,1525,1952,1866,1444,958,447,166,19)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people who churn 
# based on their age group
x = c(26,98,223,408,493,396,246,112,31,3,0,1,0)
n = c(325,1316,2512,2632,1505,744,440,262,158,82,18,4,2)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people who churn
# based on their account balance
x = c(502,5,19,41,91,174,363,384,240,114,62,23,16,1,2)
n = c(3620,10,62,182,479,872,1355,1430,1043,562,264,89,28,2,2)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the propotions of people who churn 
# based on their estimated salary
x = c(168,172,149,176,157,171,175,168,174,166,187,174)
n = c(832,802,819,861,844,832,861,846,848,774,863,818)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# Banking activity

# H0 there is no significant difference in the proportions of men and women who
# are active in their banking
x = c(2867,2284)
n = c(5457,4543)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people with a credit 
# card and are active in their banking
x = c(3607,1544)
n = c(7055,2945)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people from 
# different countries who are active in their banking
x = c(2591,1312,1248)
n = c(5014,2477,2509)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of people with 
# different numbers of financial products who are active in their banking
x = c(2563,2446,113,29)
n = c(5084,4590,266,60)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of active bankers
# based on their tenure
x = c(569,560,535,524,519,506,500,499,471,249,219)
n = c(1035,1048,1028,1009,1025,1012,989,967,984,490,413)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of active bankers
# based on their credit score
x = c(1023,985,806,709,493,489,222,213,128,77,6)
n = c(1952,1866,1525,1444,968,958,422,447,233,166,19)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of active bankers
# based on their age
x = c(1288,1283,689,667,370,269,183,170,135,74,18,3,2)
n = c(2512,2632,1505,1316,744,440,262,325,158,82,18,4,2)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of active bankers
# based on their account balance
x = c(1873,728,696,534,442,280,259,138,103,44,33,12,7,2,0)
n = c(3620,1430,1355,1043,872,562,479,264,182,89,62,28,10,2,2)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)

# H0 there is no significant difference in the proportions of active bankers
# based on their estimated salary
x = c(463,461,447,445,439,439,436,435,406,401,391,388)
n = c(861,844,863,861,846,848,819,832,818,802,774,832)
prop.test(x, n, p=NULL, alternative="two.sided", correct = FALSE)
