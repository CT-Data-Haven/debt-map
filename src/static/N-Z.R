# setup

source("code/setup.R")
library(ggplot2)

# reading in the data

survey_data <- read.csv("./data/debt_counts_Neighborhood_all_aggr.csv",na.omit())

# size_10K (N)
ggplot(survey_data, aes(neighborhood, size_10K, na.rm = TRUE)) +
  geom_col() +
  coord_flip() +
  ggtitle("Respondants under $10,000 Income", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Respondants")

# avg_total_debts_10K (O)
ggplot(survey_data, aes(neighborhood, avg_total_debts_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Total Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_non_loan_10K (P)
ggplot(survey_data, aes(neighborhood, avg_non_loan_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Non-Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_secured_10K (Q)
ggplot(survey_data, aes(neighborhood, avg_secured_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Secured Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_unsecured_10K (R)
ggplot(survey_data, aes(neighborhood, avg_unsecured_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Unsecured Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_credit_card_10K (S)
ggplot(survey_data, aes(neighborhood, avg_credit_card_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average # Credit Card Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_student_loan_10K (T)
ggplot(survey_data, aes(neighborhood, avg_student_loan_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average # Student Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_friends_family_10K (U)
ggplot(survey_data, aes(neighborhood, avg_friends_family_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average # Friends/Family Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Debts")

# avg_utilities_10K (V)
ggplot(survey_data, aes(neighborhood, avg_utilities_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average # Utility Arrears (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Arrears")

# avg_non_loan_share_10K (W)
ggplot(survey_data, aes(neighborhood, avg_friends_family_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Share of Non-Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab(" ")

# avg_secured_share_10K (X)
ggplot(survey_data, aes(neighborhood, avg_secured_share_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Share of Secured Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab(" ")

# avg_unsecured_share_10K (Y)
```{r}
ggplot(survey_data, aes(neighborhood, avg_secured_share_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Average Share of Unsecured Loan Debts (under $10K Income)", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab(" ")

```

# size_30K (Z)
```{r}
ggplot(survey_data, aes(neighborhood, size_10K)) +
  geom_col() +
  coord_flip() +
  ggtitle("Respondants under $30,000 Income", subtitle = waiver()) +
  theme(plot.title = element_text(hjust = 0.5)) +
  xlab("Neighborhood") +
  ylab("Respondants")
```
