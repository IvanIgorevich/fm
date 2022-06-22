# Request counter

Single page application.
Works without reloading the page.
Stores a string of text. 
On the left side there is a text input field and a save button. 
On the right - the number of saved lines of text and below - the dates of their creation.

[**DEMO**]( https://requestcounterfm.herokuapp.com/)

### Configuration

* ruby 3.0.3p157

* Rails 7.0.3

* To install gems

~~~
$ bundle install
~~~

* Database creation

~~~
$ rake db:create
~~~

* Database initialization

~~~
$ rake db:migrate
~~~

* To run tests

~~~
$ bin/rails test
~~~

* To start local server

~~~
$ bin/rails s
~~~
