#adding data to populate db
10.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::Coaching::Leadership.quote
  }])
end