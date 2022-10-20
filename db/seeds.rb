Subscription.delete_all
Subscription.reset_pk_sequence
Note.delete_all
Note.reset_pk_sequence
User.delete_all
User.reset_pk_sequence
Group.delete_all
Group.reset_pk_sequence
puts "Deleting and Resetting Seeds"

# User Seed Data
puts "Seeding User Data..."
User.create(name: "Casie Effert", email: "casieeffert@gmail.com", username: "CassWithSass")
User.create(name: "Jeremey Hansen", email: "jeremeyhansen@gmail.com", username: "JermWermm")
User.create(name: "Albus Dumbledore", email: "theman@yahoo.com", username: "Obliviate")
User.create(name: "Bill Gates", email: "weezybaby@aol.com", username: "LilWayne")
User.create(name: "Penny Wise", email: "halloween@gmail.com", username: "Tehe")
User.create(name: "Ele Ven", email: "strangerthings@bellsouth.com", username: "El")

# Groups Seed Data
puts "Seeding Group Data..."
Group.create(title: "FlatIron Cohort A", description: "FlatIron SE A with Tyler", image_url: "https://st2.depositphotos.com/2927537/7025/i/600/depositphotos_70253417-stock-photo-funny-monkey-with-a-red.jpg")
Group.create(title: "FlatIron Cohort B", description: "FlatIron SE A with Greem", image_url: "https://carrickcapitalpartners.brightspotcdn.com/dims4/default/f6e8dba/2147483647/strip/true/crop/800x600+0+0/resize/800x600!/format/jpg/quality/90/?url=https%3A%2F%2Fcarrickcapitalpartners.brightspotcdn.com%2Fb2%2Feb%2Fa25f287043ddbc1c15d56d96de43%2Fflat-iron.jpg")
Group.create(title: "React", description: "All things related to React", image_url: "https://ms314006.github.io/static/b7a8f321b0bbc07ca9b9d22a7a505ed5/97b31/React.jpg")
Group.create(title: "AMC Executives", description: "Note channel for AMC executives. INVITE ONLY", image_url: "https://deadline.com/wp-content/uploads/2022/05/AMC-logo.jpg")
Group.create(title: "JavaScript", description: "All things related to Javascript", image_url: "https://venturebeat.com/wp-content/uploads/2018/01/javascript-e1656424565930.jpg")
Group.create(title: "Bio 101", description: "Bio 101 with Miss Lee MWF", image_url: "https://static.scientificamerican.com/sciam/cache/file/DAD8CC8A-45F6-4740-B67DFE1C7D2929AE_source.jpg")

# Subscription Seed Data 
puts "Seeding Sub Data..."
Subscription.create(group_id: 1, user_id: 1)
Subscription.create(group_id: 2, user_id: 2)
Subscription.create(group_id: 4, user_id: 5)
Subscription.create(group_id: 4, user_id: 4)
Subscription.create(group_id: 5, user_id: 3)
Subscription.create(group_id: 1, user_id: 6)
Subscription.create(group_id: 2, user_id: 5)
Subscription.create(group_id: 3, user_id: 4)
Subscription.create(group_id: 4, user_id: 2)
Subscription.create(group_id: 5, user_id: 1)
Subscription.create(group_id: 6, user_id: 3)
Subscription.create(group_id: 6, user_id: 4)
Subscription.create(group_id: 2, user_id: 3)
Subscription.create(group_id: 1, user_id: 2)
Subscription.create(group_id: 5, user_id: 6)
Subscription.create(group_id: 3, user_id: 5)
Subscription.create(group_id: 6, user_id: 2)

# Notes Seed Data
puts "Seeding Note Data..."
Note.create(note: "note example 1", title: "Lecture 1 Note", group_id: 1, user_id: 1)
Note.create(note: "note example 2", title: "Lecture 2 Note", group_id: 2, user_id: 2)
Note.create(note: "note example 3", title: "Lecture 3 Note", group_id: 3, user_id: 5)
Note.create(note: "note example 4", title: "Lecture 1 Note", group_id: 4, user_id: 5)
Note.create(note: "note example 5", title: "Lecture 2 Note", group_id: 5, user_id: 1)
Note.create(note: "note example 6", title: "Lecture 3 Note", group_id: 6, user_id: 2)
Note.create(note: "note example 7", title: "Lecture 1 Note", group_id: 5, user_id: 3)
Note.create(note: "note example 8", title: "Lecture 2 Note", group_id: 1, user_id: 2)
Note.create(note: "note example 9", title: "Lecture 3 Note", group_id: 2, user_id: 5)
Note.create(note: "note example 10", title: "Seminar 1 Note", group_id: 3, user_id: 4)
Note.create(note: "note example 11", title: "New Launch Meeting Notes", group_id: 4, user_id: 4)
Note.create(note: "note example 12", title: "Lecture 1 Note", group_id: 5, user_id: 1)
Note.create(note: "note example 13", title: "Meetings Note", group_id: 6, user_id: 4)
Note.create(note: "note example 14", title: "Can Do's", group_id: 4, user_id: 2)
Note.create(note: "note example 15", title: "Random Notes", group_id: 1, user_id: 6)
Note.create(note: "note example 16", title: "11/5/22", group_id: 2, user_id: 3)
Note.create(note: "note example 17", title: "10/5/22", group_id: 3, user_id: 5)
Note.create(note: "note example 18", title: "Lecture 6 Note", group_id: 4, user_id: 5)
Note.create(note: "note example 19", title: "Lecture 5 Note", group_id: 5, user_id: 6)
Note.create(note: "note example 20", title: "Lecture 7 Note", group_id: 6, user_id: 3)


puts "Done Seeding!!!"