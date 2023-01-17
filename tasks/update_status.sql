-- See SQL documentation: https://docs.airplane.dev/creating-tasks/sql
UPDATE
  comments
SET
  status = :status
WHERE
  id = :id;

