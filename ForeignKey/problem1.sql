       /**
         * Assignment: create a "post" table that has the following columns:
         *       post table:
         *       |   id  |     post        |        user_fk         |
         *       ----------------------------------------------------
         *       where the id is of type SERIAL PRIMARY KEY, post is of type varchar(255), and user_fk is of type
         *       int.
         *
         * Note: The post column will hold the text content of the post and the user_fk column will be a foreign key to
         * the user table's id.
         */
 /* CREATE TABLE song (
 *  id SERIAL PRIMARY KEY,
 *  song_name varchar(100),
 *  artist_fk int REFERENCES artist(id)
 * );
 */

CREATE TABLE post (
    id SERIAL PRIMARY KEY,
    post VARCHAR(255),
    user_fk int REFERENCES site_user(id)
)