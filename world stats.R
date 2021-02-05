library(tidyverse)
library(ggplot2)
library(ggrepel)
library(dslabs)
data(murders)

murders %>% ggplot(aes(x = population/10^6 , y = total, label = abb)) + geom_text_repel() + geom_points(aes(color = region), size = 3) + scale_x_log10() + scale_y_log10() + xlab("Population per million(log scale)") +ylab("Total Murders(log scale)") + ggtitle("Murder Rates 2010")                            




                                                                                                                                                                          
                                                                                                               