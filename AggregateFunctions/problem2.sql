


/**
         * Problem 2: use the COUNT() aggregate function to output the number of employees with the last name "Smith".
         * Note: the output should not contain any other info but the count.
         */


SELECT COUNT(last_name) FROM employee 
    WHERE last_name = 'Smith';




