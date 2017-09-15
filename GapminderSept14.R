library(tidyverse)
library(gapminder)

gapminder
head(gapminder)
head(gapminder) 
tail(gapminder)
str(gapminder)
summary(gapminder)
glimpse(gapminder)
as.tibble(gapminder)

plot(lifeExp ~ year, gapminder)
typeof(TRUE)

gapminder$country
diag(5)
