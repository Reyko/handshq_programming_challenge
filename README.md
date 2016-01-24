# HANDS HQ Programming challenge

## Introduction

Welcome to the HANDS HQ Programming challenge!

After making sure that you have setup a ruby development environment by following one of the tutorials that are available for your operating system, please follow the installation instructions bellow. 

As a requirement for this exercise should be your familiarity with Git. Please have a look to this [Github tutorial](https://guides.github.com/activities/hello-world/)

## Sources 

* [Ruby-lang](https://www.ruby-lang.org/en/documentation/installation/)
* [Bundler](http://bundler.io/)
* [RVM](https://rvm.io/)
* [Sinatra](http://www.sinatrarb.com/)
* [HAML](http://haml.info/)
* [PRY](http://pryrepl.org/)
* [Bootstrap 3](http://getbootstrap.com/)
* [jQuery](https://jquery.com/)

## Installation

1. Fork the repository 
2. Create a folder in your machine `mkdir <folder name>`
3. Navigate to the newly created folder `cd <folder name>`
4. Clone the repository git clone [https://github.com/Reyko/handshq_programming_challenge.git](https://github.com/Reyko/handshq_programming_challenge.git)
5. Navigate to the cloned folder `cd handshq_programming_challenge`
6. Execute the command `bundle` in the terminal
7. Use a text editor preferably [Sublime Text](http://www.sublimetext.com/) or [Atom](https://atom.io/) to open the cloned folder

## Preface

1. Begin by executing the command `ruby app.rb` in the terminal

2. You will notice that a process will start listening to port 4567

3. Open your favourite web browser and navigate to [http://localhost:4567](http://localhost:4567)

4. You will notice that a very basic html page will get displayed containing a form for a new category

5. Restart your server after each change to your ruby files

6. Use git commit to save your changes after each part completion

**Remember, that you can use binding.pry to debug your code.**

## Part 1

1. Instantiate some categories in the Categories class. After doing so, restart your server and refresh the page.
  You should see the categories that you just created!

2. Implement the find, create class methods in the Category class
  
3. Implement the update and destroy instance methods in the Category class
  
4. Now you should be able to create, update and destroy categories by using the provided forms :)

5. Oh wait! Something is wrong with destroying categories.. Can you spot the bug?

## Part 2

1. Implement a SubCategory class which inherits from the Category class. Each category object should be able to
   know which are its subcategories

2. In the Categories class instantiate some subcategories

3. Display its category's subcategory in index.haml

4. Refresh the page and you should see your newly created subcategories

## Part 3

1. Implement a Product class 

2. The Product class should have a name, description and image methods

3. Based on the pattern that you developed in Part 2 implement a solution where each category instance has some products

4. Replace the `<li>` text in the categories and subcategories with `<a>` tags pointing to categories/:id

5. Implement a show.haml file inside the views/categories folder

6. Implement a method in app.rb with the provided url from step 4 and render the show.haml from step 5

7. In show.haml write the mark up to display all the products for a category include the product name, description and      image

8. Now every time you click on a category name you should see your products! 

## Part 4

1. Visit [https://invis.io/NG5PZY1MS](https://invis.io/NG5PZY1MS) where you can find the design for the app

2. Download and install twitter's [Bootstrap 3](http://getbootstrap.com/)

3. Make sure you include it in your layout

4. Use the mock ups provided and style your pages accordingly 

5. Use vanilla Javascript or jQuery and make your categories checkboxes to hide and unhide your subcategories

6. Can you make the checkbox to be checked when you click on a new category and the page refreshes?

## Conclusion

When you finish push your solution to Github and create a pull request. 
 
