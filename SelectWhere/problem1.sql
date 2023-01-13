    /**
     * Problem 1: Given the employee table, write a query in the problem1.sql file to retrieve all the records
     * from the employee table that have the last_name 'Smith'
     *
     *   employee table
     *   |  id  |   first_name   |   last_name   |  salary  |
     *   --------------------------------------------------
     *   |1     |'Steve'         |'Garcia'       |67400.00  |
     *   |2     |'Alexa'         |'Smith'        |42500.00  |
     *   |3     |'Steve'         |'Jones'        |99890.99  |
     *   |4     |'Brandon'       |'Smith'        |120000.00 |
     *   |5     |'Adam'          |'Jones'        |55050.50  |
     */


SELECT * FROM employee
    WHERE last_name = 'Smith';