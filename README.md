# Test Rails App for the poet\_frost\_API gem

To use, register an API key at https://frost.po.et/
Set it as the environment variable FROST\_TOKEN.

Run rails server and browse to localhost:3000/posts.

Create some posts and they'll be uploaded to po.et.
Clicking 'show' will display the post itself as well as querying po.et
with #get\_work and and displaying what's returned.

I'll update this later to have a user model so the typical model of having
per-user API keys can be tested out.
