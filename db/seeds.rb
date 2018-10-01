isabelle = User.create(first_name: "Isabelle", username: "isabelle", password: "password1", password_confirmation: "password1")
brian = User.create(first_name: "Brian", username: "brian", password: "password2", password_confirmation: "password2")


pro1= Project.create(title: "Project 1", creator_id: isabelle.id, category_id: 2)
pro2 = Project.create(title: "Project 2", creator_id: brian.id, category_id: 5)

ProjectBacking.create(backed_project_id: 1, project_backer_id: 2)
ProjectBacking.create(backed_project_id: 2, project_backer_id: 1)

Category.create(name: "Design")
Category.create(name: "Technology")
Category.create(name: "Food")
Category.create(name: "Music")
Category.create(name: "Film")
Category.create(name: "Games")