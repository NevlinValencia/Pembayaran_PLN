library(ggplot2)
data = aka_bener6

library(ggplot2)
ggplot(data, aes(x = n)) +
  geom_point(aes(y = Rekursif, color = "Rekursif"), size = 5) +
  geom_point(aes(y = Iteratif, color = "Iteratif"), size = 5) +
  geom_line(aes(y = Rekursif, color = "Rekursif"), size = 1) +
  geom_line(aes(y = Iteratif, color = "Iteratif"), size = 1) +
  labs(
    title = "Performance Comparison: Rekursif vs Iteratif",
    x = "Input (n)",
    y = "Execution Time (seconds)",
    color = "Method"
  ) +
  theme_minimal()