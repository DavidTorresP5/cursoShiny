# Mis funciones!! =^_^=

plot_gcc_hist_base <- function(df, x, n_bins = 20){
  # Generates a histogram with GCC colors using base plot 
  hist(x = df[[variable]], 
       breaks = n_bins, 
       col = "#2F7585",
       border = "white",
       main = paste0("Histograma de ", x), 
       xlab = x,
       ylab = "Conteo")
}
