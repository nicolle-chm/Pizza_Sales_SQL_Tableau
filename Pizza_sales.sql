################################## RESEARCH QUESTIONS

#1. Which continent manage better the pandemic (infection/death rate)
#2. Which are the 5 countries that managed worst the pandemic
#3. How different is the spread of covid infection in countries of South America
#4. How different is the spread of covid deaths in countries of South America
#5. When was the worst day for each country in South America in terms of infections
#6. When was the worst day for each country in South America in terms of deaths
#7. Which continent has more people fully vacinnated
#8. When was the best day for each country of South America in terms of vaccinate more people
#9. When was the worst day for each country of South America in terms of vaccinate more people (between june 30 of 2021 and 2022)
#10. What is the percentage of vaccination in the world
#11. Which continent have a better ratio of vaccination (% of population vaccinated)
#12. Which country of South America has a better ratio of vaccination (% of population vaccinated)

################################## SET UP
    
    SELECT
    pizza_name,
    COUNT(DISTINCT order_id) AS Total_Orders
FROM 
    pizza_sales
GROUP BY 
    pizza_name
ORDER BY 
    Total_Orders DESC
LIMIT 5;
