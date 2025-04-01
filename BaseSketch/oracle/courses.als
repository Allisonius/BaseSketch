sig Person {
	teaches : set Course,
	enrolled : set Course,
	projects_p : set Project
}

sig Professor,Student in Person {}

sig Course {
	projects_c : set Project,
	grades : Person -> Grade
}

sig Project {}

sig Grade {}