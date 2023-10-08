#cw1

wektor <- seq(5, 25+1, by <- 5)
srednia <- mean(wektor)
pierwszasum <- sum(wektor[1:3])

wyniki <- c(75, 48, 90, 60, 30);

#cw2

for(wynik in wyniki) 
{
  if(wynik > 60)
  {
    cat("Zaliczony \n")
  }
  else
  {
    cat("Niezaliczony \n")
  }
}

#cw3

df <- data.frame(
  Imię = c("Anna", "Jan", "Karolina"),
  Wiek = c(25, 30, 28),
  Płeć = c("Kobieta", "Mężczyzna", "Kobieta")
)

df["Ocena"] <- c(4, 2, 5)

filtered_df <- df[df$Wiek < 30, ]

#cw4
#install.packages("ggplot2")
library(ggplot2)

dane <- data.frame(
  Przedmiot = c("AiBD", "MN", "ED"),
  Średnia = c(71, 67, 89),
  Rocznik = c( 2022, 2022, 2022)
)

wykres_słupkowy <-
  ggplot(dane, aes(x = Przedmiot, y = Średnia))+
  geom_bar(stat = "identity", fill = "blue")+
  labs( title = "Wykres Słupkowy 2", x = "Przedmiot", y = "Średnia")
         

print(wykres_słupkowy)

#zd

# Test 1 Wyniki testów Matematyki dla Grupy A i Grupy B
#wyniki_grupa_A <- c(60, 65, 75, 68, 62)
#wyniki_grupa_B <- c(78, 80, 85, 92, 88)

# Test 2 Wyniki testów Matematyki dla Grupy A i Grupy B
wyniki_grupa_A <- c(80, 65, 75, 68, 72)
wyniki_grupa_B <- c(78, 80, 85, 92, 88)

dane = data.frame(
  Grupy = c("A", "B"),
  Średnia = c(mean(wyniki_grupa_A), mean(wyniki_grupa_B))
)
if (mean(wyniki_grupa_A) < 70)
{
  dane = dane[-1, ]
  cat("Wynik grupy A poniżej 70")
}

wykres_słupkowy <-
  ggplot(dane, aes(x = Grupy, y = Średnia))+
  geom_bar(stat = "identity", fill = "blue")+
  labs( title = "Wyniki matematyki", x = "Grupa", y = "Średnia")

print(wykres_słupkowy)
 


