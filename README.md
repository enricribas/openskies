# OpenSkies - A web development framework based on Rails

OpenSkies is based on the best available technologies and workflows decided on by the community.

For example:

* Ruby on Rails for the server backend
* EmberJS for the browser frontend interactions
* RSpec is the default testing framework for ruby
* Foundation, SASS, Compass for styling

This is subject to change as the community votes and decides. Discussions take place in issues since the wiki does not have comments.

## Running

```bash

openskies new PROJECT
cd PROJECT
gem install bundler
bundle

```

OpenSkies is Rails under the covers and therefore accepts the same parameters as the standard Rails commands.
This is a test project and should be used with caution.

There are a lot of things that are not as automated as Rails. Some is by design and other things, I just
haven't gotten around to doing.

## Separation of concerns

OpenSkies is not bound to its dependencies but rather includes them. OpenSkies currently uses:

The latest available rubygem. It's best to lock it down in your gemfile after the first `bundle install`

* ActiveSupport
* ActiveRecord
* ActionPack

## Frontend Javascript Framework

We believe that the future of web applications needs a javascript framework. OpenSkies uses Ember because we feel it is the best overall framework for easily creating large applications.
If you do not feel like using it, you still have your full HTML views available.

## Technical Details

Yes, all this gem currently does is clone another repo that acts as a template. This seems a lot simpler to maintain and less crazy than the rails method to me.
