/**
     * Activity: Assuming the table "song" already exists, write the sql statement in the problem1.sql file that allows
     * us to add a new record into the table "song". It should work with any values for title and artist!
     *
     *          song Table Diagram:
     *          |      title        |        artist         |
     *          ---------------------------------------------
     *          |'Let it be'        |'Beatles'              |
     *          |'Hotel California' |'Eagles'               |
     *          |'Kashmir'          |'Led Zeppelin'         |
     *
     * Note: when inserting strings, you wrap the string in a single quote. 'like this'
     * */


INSERT INTO song( title, artist)
    VALUES ('test','test');