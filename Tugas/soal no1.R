x = c(102,86,98,109,92) # nolint
y = c(81,165,97,134,92,87,114) # nolint
t.test(x,y,alternative = "greater", var.equal = T) # nolint
t.test(x,y,alternative = "greater") # nolint
