# Life Expectancy Project

## Objective
Analyze the average life expectancy in developed vs developing countries using data from the World Health Organization (WHO).

## Data
The dataset contains life expectancy and other health-related indicators by country and year.  
We use only the **Status** (Developed/Developing) and **Life Expectancy** columns.

## Steps
1. Load and clean the dataset in R.
2. Calculate the mean life expectancy by country status.
3. Visualize the results using:
   - A **bar chart** comparing both groups visually (located in `outputs/` folder).  
   - A **summary table** showing the mean life expectancy for each group (see below).

## Results
| Status     | Mean Life Expectancy |
|-----------|--------------------|
| Developed | 79.2 years         |
| Developing | 67.1 years        |

## Interpretation
Developed countries have, on average, a **higher life expectancy** (≈79 years) compared to developing countries (≈67 years).  
This difference highlights disparities in healthcare access, living standards, and economic conditions worldwide.

## Tools Used
- R (tidyverse, dplyr, ggplot2)  
- GitHub for version control
