# Bdev

## Scaffold application for Flask


### What is bdev?

A sqlite powered thumble blog application

### How do I use it?

      1. edit the configuration in the factory.py file or
         export a FLASKR_SETTINGS environment variable
         pointing to a configuration file or pass in a
         dictionary with config values using the create_app
         function.

      2. install the app from the root of the project directory

         pip install --editable .

         or

         pip install -r requirements.txt

      3. instruct flask to use the right application

         export FLASK_APP="bdev.factory:create_app()"

      4. initialize the database with this command:

         flask initdb

      5. now you can run bdev:

         runsrv

         the application will greet you on
         http://localhost:3000/

         or

         flask run

         the application will greet you on
         http://localhost:5000/

### How create the database?

      In the root of the application run:

      sqlite3 bdev/bdev.db < bdev/schema.sql

### Is it tested?

      You betcha.  Run `python setup.py test` to see
      the tests pass.
