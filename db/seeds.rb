# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Education.create ([
{
    school: "Flatiron School",
    location: "Online - New York City", 
    startDate: "October 2020",
    endDate: "November 2021",
    degree: "Software Engineering Program"
},
{
    school: "General Assembly",
    location: "New York City", 
    startDate: "July 2017",
    endDate: "September 2017",
    degree: "Front-End Web Development 10-week Program"
},
{
    school: "Polytechnic University of the Philippines",
    location: "Philippines", 
    startDate: "June 2005",
    endDate: "March 2009",
    degree: "Bachelor of Science in Marketing Management"
}
])

Experience.create ([
{
    jobTitle: "Medical Representative",
    description: "Directed sales field and expanded its customer-base. Developed marketing strategies, implemented promotional activities and sales actions to maintain and expand business with current and new customers. Built strong communication network with physicians, staff members, hospital managers and pharmacists. Submit timely and accurate reports vital to the company's operation.",
    company: "Sel-J Pharmaceuticals",
    location: "Philippines",
    startDate: "July 2009",
    endDate: "March 2010"
},
{
    jobTitle: "Medical Representative",
    description: "Directed sales field and expanded its customer-base. Developed marketing strategies, implemented promotional activities and sales actions to maintain and expand business with current and new customers. Built strong communication network with physicians, staff members, hospital managers and pharmacists. Submit timely and accurate reports vital to the company's operation.",
    company: "Merck & Co",
    location: "Philippines",
    startDate: "April 2010",
    endDate: "November 2011"
},
{
    jobTitle: "Date Entry/SEO Specialist",
    description: "Maintained database by entering new and updating information in a timely manner so as to avoid backlogging. Appropriately syndicated thousands of job requests to our service providers while ensuring the accuracy and relevancy of all data entered. Responded to customer inquiries and resolved issues efficiently and professionally. Contributed to team effort by accomplishing related results as needed.",
    company: "Thumbtack",
    location: "Philippines",
    startDate: "Nov 2011",
    endDate: "Oct 2013"
},
{
    jobTitle: "Business Analyst - Data Management",
    description: "Managed and evaluated data looking for ways to improve organizational and strategic decision-making processes. Trained and managed an outsourcing team of 15 people.",
    company: "Moat/Oracle Data Cloud",
    location: "New York City",
    startDate: "October 2014",
    endDate: "Novemeber 2016"
},
{
    jobTitle: "Executive Assistant to Senior Vice President",
    description: "Provided comprehensive support to the Senior Vice President of Oracle Data CLoud and Moat Executive Team. Responsibilities include precise calendar management and travel arrangements. Anticipated needs, and offered solutions to problems with a high level of professionalism and confidentiality.",
    company: "Moat/Oracle Data Cloud",
    location: "New York City",
    startDate: "November 2016",
    endDate: "April 2020"
}
])

Project.create ([
{
    name: "Spoontastic::Meal::Plan",
    description: "This CLI application allows the user to search for daily meal plans based on diets and intolerances. The user can view the recipe details with ingredients, instructions, servings, and cooking time. The application allows the user to choose any recipe, update servings for that recipe, and add the ingredients to the shopping list. The user has the option to print out the full shopping list when done.",
    image_url: "https://res.cloudinary.com/yourladyred20/image/upload/v1636473204/pw/placeholder_hds7ev.jpg",
    github_url: "https://github.com/redebron20/spoontastic-meal-plan",
    demo_vid: "https://www.youtube.com/embed/ubGSjbVDMc8"
},
{
    name: "to-day",
    description: "to-day is a simplified to-do-list application that allows users to list and organize everyday tasks. A user need to sign up by providing a unique username and setting up a password. A registered user is able to create list and add tasks to the list.",
    image_url: "https://res.cloudinary.com/yourladyred20/image/upload/v1636473204/pw/placeholder_hds7ev.jpg",
    github_url: "https://github.com/redebron20/to-day",
    demo_vid: "https://www.youtube.com/embed/n-g_k6-Kwy8"
},
{
    name: "Mumshie Online Store",
    description: "A basic e-commerce web app in Ruby on Rails that allows user to create an account and login, or login via Google Omniauth. A user can perfom CRUD actions to products and categories.",
    image_url: "https://res.cloudinary.com/yourladyred20/image/upload/v1636473204/pw/placeholder_hds7ev.jpg",
    github_url: "https://github.com/redebron20/mumshie-online-store",
    demo_vid: "https://www.youtube.com/embed/hbCkxys4lKY"
},
{
    name: "budgetize",
    description: "budgetize is a simple budget tracker app built with vanilla Javascript frontend and a Rails API backend. A user can sign up and log in to track their budget and expense. They can create a budget, add, edit and delete expenses.",
    image_url: "https://res.cloudinary.com/yourladyred20/image/upload/v1636473204/pw/placeholder_hds7ev.jpg",
    github_url: "https://github.com/redebron20/budgetize",
    demo_vid: "https://www.youtube.com/embed/P8IfAngw5ow"
}
])

# budget<iframe width="560" height="315" src="https://www.youtube.com/embed/P8IfAngw5ow" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
# meal<iframe width="560" height="315" src="https://www.youtube.com/embed/ubGSjbVDMc8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
# today<iframe width="560" height="315" src="https://www.youtube.com/embed/n-g_k6-Kwy8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
# mumshie<iframe width="560" height="315" src="https://www.youtube.com/embed/hbCkxys4lKY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
