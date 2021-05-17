my_table = function(data) {
  kbl(
    data,
    format = "html",
    booktabs = T
  ) %>%
    
    kable_styling(
      full_width = F,
      bootstrap_options = "basic",
      position = "left",
  ) %>%  
    
    row_spec(row = 0, bold = T, background = "skyblue", color = "White"
  ) 
}
