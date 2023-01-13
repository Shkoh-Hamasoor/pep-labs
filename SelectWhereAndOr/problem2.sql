    /**
     *   employee table
     *   |  id  |   first_name   |   last_name   |  salary  |
     *   --------------------------------------------------
     *   |1     |'Steve'         |'Garcia'       |67400.00  |
     *   |2     |'Alexa'         |'Smith'        |42500.00  |
     *   |3     |'Steve'         |'Jones'        |99890.99  |
     *   |4     |'Brandon'       |'Smith'        |120000    |
     *   |5     |'Adam'          |'Jones'        |55050.50  |
     */

     /**
         * Problem 2: Write a statement that will query the above table for all employees who earn more than $100,000 or less
         * than $50,000
         */


SELECT * FROM employee
    WHERE salary > 100000 OR salary < 50000