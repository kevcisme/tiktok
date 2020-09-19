CREATE TABLE firsttable
(
  user_id varchar(255),
  event_name varchar(255),
  user_action varchar(255)
);

INSERT INTO firsttable VALUES
('@fakeuser1', 'watched video', 'LIKED'),
('@fakeuser2', 'watched video', 'WATCHED');
