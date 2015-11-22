cat("<center>")


Bubble <- gvisBubbleChart(DOB, xvar="Month", yvar="Day", color="Monthword", sizevar="Age",
                       options=list(hAxis='{minValue:0, maxValue:12}', width=800, height=1000,
                                         title="PredictifyMe Employee Birth Dates",  bubble="{textStyle:{color: 'none'}}"),
                            chartid="area1ylim")
                            
plot(Bubble)
cat("</center>")
