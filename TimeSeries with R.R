data(AirPassengers)
class(AirPassengers) #This tells you that the data series is in a time series format
start(AirPassengers) #This is the start of the time series
end(AirPassengers) #This is the end of the time series
frequency(AirPassengers)  #The cycle of this time series is 12months in a year
summary(AirPassengers) # metrics of passengers min, max, mean, 1st and third quartiels
plot(AirPassengers) #This will plot the time series
