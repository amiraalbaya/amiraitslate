# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	r = Role.create(name: "Employer")
    Role.create(name: "Job Seeker")
    Role.create([{name: "Regional Manager"}, {name: "Marketing"},
    {name: "Programming"}, {name: "Design"}])
    User.create(email: "tartan@cmu.edu", password:
    "foobar", admin: true, role_id: r.id)

    a = Platform.create(name: "IOS")
    Platform.create(name: "Android")
    Idea.create([{title: "Executive Manager"}, {description: "Networking"},
    {skills: "Programming C++"}, {additional: "Designer"}])
    Job.create(title: "Boss", platform:
    "IOS", user_id: "sara")