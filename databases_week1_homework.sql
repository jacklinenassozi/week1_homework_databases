use hyf1;
/*qn 1* find out how many tasks are in the task table/
-- SELECT *FROM  task;
-- SELECT COUNT(id)  FROM task ;
/*qn2 Find out how many tasks in the task table do not have a valid due date*/
-- SELECT count(id) FROM task 
-- WHERE due_date = null;
-- SELECT task.title, task.status_id FROM task ;(shows all the status)
/*qn3 Find all the tasks that are marked as done*/ 
 -- SELECT task.title, task.status_id FROM task WHERE status_id = 3;
 /*qn4  Find all the tasks that are not marked as done*/
 -- SELECT task.title, task.status_id FROM task  WHERE status_id != 3;
 /*5. Get all the tasks, sorted with the most recently created first*/
-- SELECT * FROM task 
-- ORDER BY created DESC LIMIT ;
/* qn6 Get the single most recently created task*/
-- SELECT * FROM task
-- ORDER BY created DESC LIMIT 1;
/*qn7 Get the title and due date of all tasks where the title or description contains database*/
-- SELECT title, due_date FROM task
-- WHERE description  LIKE '%database%' OR title  LIKE '%database%';
/*qn8 Get the title and status (as text) of all tasks*/
-- SELECT task.title, status.name FROM task
-- INNER JOIN status ON task.status_id = status.id;
/*Get the name of each status, along with a count of how many tasks have that status*/

