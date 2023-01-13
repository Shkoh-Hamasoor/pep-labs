    /**
     * Assignment: In the problem1.sql, write the SQL command to delete 'Steve' from the site_user table, assuming
     * that the table and 'Steve' records already exist.
     *
     *        site_user table:
     *        |   id  |     firstname        |
     *        --------------------------------
     *        |1      |'Steve'               |
     *        |2      |'Alexa'               |
     *        |3      |'Steve'               |
     *        |4      |'Brandon'             |
     *        |5      |'Adam'                |
     */


DELETE FROM site_user 
    WHERE firstname ='Steve'