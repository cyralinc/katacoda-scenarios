We've provided a script which reads the name from our database and outputs it in a message. You can view its contents by selecting `app_basic.py`{{open}} in the sidebar of the IDE.

As you can see, this code loads the database password from the environment variable we've set.

We've also installed the [`psycopg2`](https://www.psycopg.org/) Python package which is used to interface with Postgres.

Now, you can run the script as follows
```
python3 app_basic.py
```{{execute}}

In the next step, we'll update our code to more securely retrieve the password from a secrets manager.
