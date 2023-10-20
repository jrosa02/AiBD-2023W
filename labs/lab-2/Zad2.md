# zad 2
Jan Rosa

## Zad 2

``` r
library(knitr) 
df = data.frame( Imię = c("Anna", "Jan", "Karolina"), 
                 Wiek = c(25, 30, 28), 
                 Płeć = c("Kobieta", "Mężczyzna", "Kobieta") ) 
kable(df, format = "markdown") 
```

<table>
<thead>
<tr class="header">
<th style="text-align: left;">Imię</th>
<th style="text-align: right;">Wiek</th>
<th style="text-align: left;">Płeć</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">Anna</td>
<td style="text-align: right;">25</td>
<td style="text-align: left;">Kobieta</td>
</tr>
<tr class="even">
<td style="text-align: left;">Jan</td>
<td style="text-align: right;">30</td>
<td style="text-align: left;">Mężczyzna</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Karolina</td>
<td style="text-align: right;">28</td>
<td style="text-align: left;">Kobieta</td>
</tr>
</tbody>
</table>
