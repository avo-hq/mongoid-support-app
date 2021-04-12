# README

How to use Avo in development mode:

 - clone this repo
 - clone [this PR](https://github.com/avo-hq/avo/pull/344) inside this repo
   - `git clone https://github.com/avo-hq/avo`
   - `cd avo`
   - `git fetch origin feature/mongoid-support`
   - `git switch feature/mongoid-support`
   - `cd ..`
 - run `bundle install`
 - run `bin/rails server`
 - update code in `/avo` to support mongoid
 - you might need to restart the server for changes to be visible in certain files
