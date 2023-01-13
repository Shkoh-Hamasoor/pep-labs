/**
     *  site_user table:
     *  |   id  |     firstname        |        lastname        |
     *  ----------------------------------------------------------
     *  |1      |'Steve'               |'Garcia'                |
     *  |2      |'Alexa'               |'Smith'                 |
     *  |3      |'Steve'               |'Jones'                 |
     *  |4      |'Brandon'             |'Smith'                 |
     *  |5      |'Adam'                |'Jones'                 |
     */




UPDATE site_user
    SET lastname = 'Rush'
    WHERE id = 2;
    
  