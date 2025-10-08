library(readr)
dados <- read_csv("C:/Users/marti/Downloads/life_expectancy_project/Life Expectancy Data.csv")
View(dados)


library(dplyr)
library(ggplot2)

# summarize mean life expectancy by country status
resumo <- dados %>%
  group_by(Status) %>%
  summarise(media_vida = mean(`Life expectancy`, na.rm = TRUE))

print(resumo)

# visualize differences
ggplot(resumo, aes(x = Status, y = media_vida, fill = Status)) +
  geom_col() +
  labs(title = "Average Life Expectancy by Country Status",
       x = "Country Status", y = "Average Life Expectancy (Years)")

ggsave("C:/Users/marti/Downloads/life_expectancy_project/life_expectancy_plot.png")
