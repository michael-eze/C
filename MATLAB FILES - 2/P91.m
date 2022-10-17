%{  
Name: Michael Ezeanioma
%}  

%Range of years we are given
year = 1790:2000;
%Formula we are given to find population
P = 197273000 ./ (1+exp(-0.03134*(year-1913.25)));
%Makes a graph to plot on
plot(year, P), xlabel('Year'), ylabel('Population size');
census = 1000 * [3929, 5308, 7240, 9638, 12866, 17069, 23192, 31443, 38558, 50156, 62948, 75995, 91972, 105711, 122775, 131669, 150697];
%Scatters plots on the graph with a circle
scatter(1790:10:1950, census, 'o')