puts 'Create a lambda that receives a parameter name and prints it with
      the first capital letter. This lambda must be saved inside a variable
      that will be passed as an argument to a method named capitalize_name.
      Within this method you will call the lambda twice, passing as a parameter
      in each of them a different name.
      ---'

my_lambda = ->(name) { puts name.capitalize }

def capitalize_name(my_lambda)
  my_lambda.call('brasil')
  my_lambda.call('angola')
end

capitalize_name(my_lambda)