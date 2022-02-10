const { Pool } = require("pg");

const userInput = process.argv.slice(2);
const cohortName = userInput[0];
const maxNumberResults = userInput[1] || 5;

const pool = new Pool({
  user: "labber",
  password: "123",
  host: "localhost",
  database: "bootcampx",
});

pool.connect(() => {
  console.log("Connected to database!");
});

pool
  .query(
    `
SELECT students.id as student_id, students.name as name, cohorts.name as cohort
FROM students
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = '${cohortName}%'
LIMIT ${maxNumberResults};
`
  )
  .then((res) => {
    res.rows.forEach((user) => {
      console.log(
        `${user.name} has an id of ${user.student_id} and was in the ${user.cohort} cohort`
      );
    });
  })
  .catch((err) => console.error("query error", err.stack));
