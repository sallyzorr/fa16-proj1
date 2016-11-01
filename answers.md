# Q0: Why is this error being thrown?
There is no Pokemon model made and we need to run rake db:migrate to update our database.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random pokemon are appearing from .sample being called in home controller. The 4 pokemon types, and range of pokemon levels are from the seeds file.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It sends a patch request to the path specified by capture_path. 

# Question 3: What would you name your own Pokemon?
Poo

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I redirected to the trainer page. The path needed the trainer's id.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
Views/layouts/application renders the layouts/messages in the layouts folder, which is the _messages.html.erb. 

# Give us feedback on the project and decal below!
Go through the demo codes a little slower and give us time to make notes during the demo (so I can #comment the steps of the demo and what each line of code does.) Additionally, giving more layman kind of explanations to make it easier to understand, draw more analogies for those not code-savvy, and make more functional explanations for code.

So for example (I realize this might be a result of me not paying attention/taking notes well enough, also this might not be entirely correct but makes the most sense to me):
	When using rake routes, VERB is the type of request you want to perform. URI is the URL that it will end up in. Controller#Action is "where the data is stored". So based on what your VERB is, you want to be careful on which controller & method you want to perform that request on. 
# Extra credit: Link your Heroku deployed app
https://glacial-inlet-56875.herokuapp.com/