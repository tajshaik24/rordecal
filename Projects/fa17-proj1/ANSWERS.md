# Q0: Why is this error being thrown?
The name Pokemon is not defined and Ruby on Rails doesn't know what Pokemon is.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random pokemon are appearing because we defined the "@pokemon" instance variable to pull a random sample of one pokemon. The common factor between all pokemon that appear none of them have a trainer assigned to them

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
That line creates a button that allows you to capture pokemon by invoking the capture method in Pokemon controller. After capturing, it will lead you back to your homepage by doing rerouting.

# Question 3: What would you name your own Pokemon?
I would name my own Pokemon Albert.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
We passed a path into the redirect_to.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It displays error message in a flash box that pops up in the browser.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
