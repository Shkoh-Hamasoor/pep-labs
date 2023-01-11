
        /**
         * Assignment: create a table in problem1.sql called "song" that has 3 columns listed above
         *
         * NOTE: The "id" column is what we are going to define as the primary key.
         */



    /**
     *      song table
     *      |   id  |      title        |        artist         |
     *      -----------------------------------------------------
     *      |1      |'Let it be'        |'Beatles'              |
     *      |2      |'Hotel California' |'Eagles'               |
     *      |3      |'Kashmir'          |'Led Zeppelin'         |
     */


CREATE TABLE song (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    artist VARCHAR(100)
);