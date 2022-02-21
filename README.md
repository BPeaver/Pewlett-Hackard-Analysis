# Pewlett-Hackard-Analysis

Long lived companies, such as Pewlett Hackard, are contending with labor turnover as large swathes of their employee rosters approach retirement age. This leaves them with the following questions

  1. With thousands of employees on their roster, just how many are at, near, or past retirement age?
  
  2. Who will be available to train and mentor the next generation of Pewlett Hackard employees? 

This "Silver Tsunami" as many veteran PH employees prepare to hang up their hats, poses a serious problem if enough new staff cannot be trained and brought up to speed quickly in order to prevent serious interuptions in workflow and productivity. 

## Retiring Employees and Mentorship

Four key points to take away from this coming "Silver Tsunami" are as follows: 

  1: With 300,024 employees listed on the roster provided to us, 72,458 are of retirement age or nearly so. This is 24.15% of their total staff
  
  2: Of those retiring staff, 50,842 are listed in senior-level positions representing a wealth of knowledge and experience over the years
  
  ![Retiring Emps By Department](https://github.com/BPeaver/Pewlett-Hackard-Analysis/blob/main/Data/Retirees_by_Dept.PNG)
  
  3: There are 1,549 employees on staff who fall into the requested mentorship range of being born in 1965
  
  ![Mentors Born In 1965](https://github.com/BPeaver/Pewlett-Hackard-Analysis/blob/main/Data/mentor_tail.PNG)
  
  4: To replenish expected retiree drop off, each of these prospective mentors would need to take on 33 new hires and train them
  
## Summary

With 24.15% of their employees expected to retire in the near-term, Pewlett Hackard needs to accelerate their hiring and training program to fill these loses rapidly, especially with 50,842 of those retirees coming from senior-level positions in Engineering and Staff departments. The accumulated knowledge and experience held by these employees that will be lost in such a short time frame, could potentially be devestating to Pewlett Hackard in the coming years. 

With only 1,549 qualified mentors on staff, having to take on as many as 33 mentees to replace loses, the Mentorship Program will be unable to replace loses in a timely fashion. 

However, if we expand the Mentorship age range to a 5-year range from 1963 to 1967, Pewlett Hackard would gain 38,401 prospective mentors requiring only 2 mentees per mentor. This would allow the mentors to better educate and train new hires. 

![Expanded Mentor Program Query](https://github.com/BPeaver/Pewlett-Hackard-Analysis/blob/main/Data/New_Mentors.PNG)

This would also allow better coverage across the spectrum of departments. We can add an additional column to the Expanded Mentor Eligibility table by adding de.dept_no to the above query as well. This will help us see what mentors are in what departments, and when we match up the retirees to department numbers as well, Pewlett Hackard will be able to better assign new hires to appropriate mentors by department. 
