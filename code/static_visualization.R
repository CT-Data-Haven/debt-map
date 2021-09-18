# Author: Patrick Hayes (DataHaven)
# Pro-Bono Technical Assistance for Annie Harper (Yale School of Medicine) - Debt Map

library(ggplot2)


# reading in the data
debt_counts <- read.csv("data/debt_counts_Neighborhood_all_aggr.csv")

View(debt_counts)

# Graphing total debts by neighborhood
ggplot(data = debt_counts,
               aes(x = neighborhood, y = avg_total_debts_all)) +
  geom_bar(stat="identity", width=.5, fill= "#333333") + 
  labs(title="Average Debts for Neighborhood Residents", 
       caption="source: Annie Harper & Tomasso Bardelli") + 
  theme(axis.text.x = element_text(angle=65, vjust=0.6))

# Graphing non-loan debts by neighborhood
ggplot(data = debt_counts, aes(x = neighborhood, y = avg_non_loan_all)) + 
  geom_bar(stat="identity", width=.5, fill= "#333333")




             