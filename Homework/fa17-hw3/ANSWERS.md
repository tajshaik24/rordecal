## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The default value.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no GET request for '/teachers' in routes.rb.

What type of request did your browser just perform?
GET.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers.

Why does `localhost:3000/teachers` work now?
Because there is a POST request in routes.rb.
