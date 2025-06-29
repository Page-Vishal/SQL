# Question 1:

a. Retrieve the **CustomerName** and **Country** from the **Customers table** for those customers who have placed an order in the year 1997 using a subquery.

b. Display the **CustomerName, ContactName, and Country** for customers located in either 'Germany', 'France', or 'UK', but exclude those whose ContactName ends with the letter 'a'.

c. Retrieve all columns from the Customers table and sort the results by Country (ascending), then by City (descending), and finally by CustomerName (ascending).

d. Create two queries:

    - A self join use a hypothetical session_employees table to find pairs of employees (or manager-employee relationships if a manager_id exists).

    - A cross join.

# Solution: [Here](./Question-1/solution.md) 

---

# Question 2:

a. Retrieve the names and emails of customers who have placed orders above the average order total.
- Calculate the Average Order Total: <br/>
Use the session_orders table to compute the average of order_total.

- Filter Orders Above Average: <br/>
Identify orders that have an order_total greater than this calculated average.

- Link Orders to Customers: <br/>
Using either a subquery or a join, link the qualifying orders back to the corresponding customers in the session_customers table.

# Solution: [Here](./Question-2/solution.md)

---

# Question 3:

a. Using the existing table session_orders (and optionally session_customers), write SQL queries that demonstrate the following window function techniques:

- Ranking Orders:
Calculate the rank of each order based on order_total in descending order for each customer.

- Cumulative Sum:
Compute the cumulative sum of order_total for each customer, ordered by order_date.

- Moving Average:
Calculate the moving average of order_total for each customer using a sliding window that includes the current row and the previous two orders.


# Solution: [Here](./Question-3/solution.md)