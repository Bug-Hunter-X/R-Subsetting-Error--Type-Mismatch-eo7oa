```r
# Corrected code: convert character indices to numeric
df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))
index <- c(1, 3) # Numeric vector
subset_df <- df[index, ]

#Alternative solution using match function
df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))
index <- c("1", "3") # Character vector
index_num <- match(index, rownames(df))
subset_df <- df[index_num, ]
```