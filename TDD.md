Last login: Thu Aug 27 14:13:58 on ttys000
/Users/priyapower  $🐧cd turing/2module/assessments
/Users/priyapower/turing/2module/assessments  $🐧ls
/Users/priyapower/turing/2module/assessments  $🐧mkdir wk2
/Users/priyapower/turing/2module/assessments  $🐧cd wk2
/Users/priyapower/turing/2module/assessments/wk2  $🐧git clone
fatal: You must specify a repository to clone.

usage: git clone [<options>] [--] <repo> [<dir>]

    -v, --verbose         be more verbose
    -q, --quiet           be more quiet
    --progress            force progress reporting
    -n, --no-checkout     don't create a checkout
    --bare                create a bare repository
    --mirror              create a mirror repository (implies bare)
    -l, --local           to clone from a local repository
    --no-hardlinks        don't use local hardlinks, always copy
    -s, --shared          setup as shared repository
    --recursive ...       alias of --recurse-submodules
    --recurse-submodules[=<pathspec>]
                          initialize submodules in the clone
    -j, --jobs <n>        number of submodules cloned in parallel
    --template <template-directory>
                          directory from which templates will be used
    --reference <repo>    reference repository
    --reference-if-able <repo>
                          reference repository
    --dissociate          use --reference only while cloning
    -o, --origin <name>   use <name> instead of 'origin' to track upstream
    -b, --branch <branch>
                          checkout <branch> instead of the remote's HEAD
    -u, --upload-pack <path>
                          path to git-upload-pack on the remote
    --depth <depth>       create a shallow clone of that depth
    --shallow-since <time>
                          create a shallow clone since a specific time
    --shallow-exclude <revision>
                          deepen history of shallow clone, excluding rev
    --single-branch       clone only one branch, HEAD or --branch
    --no-tags             don't clone any tags, and make later fetches not to follow them
    --shallow-submodules  any cloned submodules will be shallow
    --separate-git-dir <gitdir>
                          separate git dir from working tree
    -c, --config <key=value>
                          set config inside the new repository
    --server-option <server-specific>
                          option to transmit
    -4, --ipv4            use IPv4 addresses only
    -6, --ipv6            use IPv6 addresses only
    --filter <args>       object filtering
    --remote-submodules   any cloned submodules will use their remote-tracking branch
    --sparse              initialize sparse-checkout file to include only files at root

/Users/priyapower/turing/2module/assessments/wk2  $🐧git clone git@github.com:priyajag72/make_it_work_2.git
Cloning into 'make_it_work_2'...
remote: Enumerating objects: 114, done.
remote: Counting objects: 100% (114/114), done.
remote: Compressing objects: 100% (90/90), done.
remote: Total 114 (delta 11), reused 107 (delta 8), pack-reused 0
Receiving objects: 100% (114/114), 31.10 KiB | 306.00 KiB/s, done.
Resolving deltas: 100% (11/11), done.
/Users/priyapower/turing/2module/assessments/wk2  $🐧ls
make_it_work_2
/Users/priyapower/turing/2module/assessments/wk2  $🐧cd make_it_work_2
Required ruby-2.5.3 is not installed.
To install do: 'rvm install "ruby-2.5.3"'
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 master $🐧atom .
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 master $🐧git branch -m master main
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧git push origin main
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'main' on GitHub by visiting:
remote:      https://github.com/priyajag72/make_it_work_2/pull/new/main
remote:
To github.com:priyajag72/make_it_work_2.git
 * [new branch]      main -> main
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧git checkout -b priya_dev
Switched to a new branch 'priya_dev'
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git status
On branch priya_dev
nothing to commit, working tree clean
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
Could not find loofah-2.7.0 in any of the sources
Run `bundle install` to install missing gems.
Traceback (most recent call last):
	20: from /Users/priyapower/.rbenv/versions/2.5.3/bin/rspec:23:in `<main>'
	19: from /Users/priyapower/.rbenv/versions/2.5.3/bin/rspec:23:in `load'
	18: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/exe/rspec:4:in `<top (required)>'
	17: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/runner.rb:45:in `invoke'
	16: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/runner.rb:71:in `run'
	15: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/runner.rb:86:in `run'
	14: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/runner.rb:104:in `setup'
	13: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/runner.rb:104:in `ensure in setup'
	12: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/world.rb:187:in `announce_filters'
	11: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/world.rb:195:in `report_filter_message'
	10: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/reporter.rb:100:in `message'
	 9: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/reporter.rb:207:in `notify'
	 8: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/reporter.rb:236:in `ensure_listeners_ready'
	 7: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/reporter.rb:47:in `block in prepare_default'
	 6: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/formatters.rb:127:in `setup_default'
	 5: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/formatters.rb:152:in `add'
	 4: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/formatters.rb:182:in `find_formatter'
	 3: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-core-3.9.2/lib/rspec/core/formatters.rb:212:in `built_in_formatter'
	 2: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/site_ruby/2.5.0/rubygems/core_ext/kernel_require.rb:35:in `require'
	 1: from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/site_ruby/2.5.0/rubygems/core_ext/kernel_require.rb:168:in `rescue in require'
/Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/site_ruby/2.5.0/rubygems/core_ext/kernel_require.rb:168:in `require': cannot load such file -- rspec/core/formatters/progress_formatter (LoadError)
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/............
Using rake 13.0.1
Using concurrent-ruby 1.1.7
Using i18n 1.8.5
Using minitest 5.14.1
Using thread_safe 0.3.6
Using tzinfo 1.2.7
Using activesupport 5.2.4.3
Using builder 3.2.4
Using erubi 1.9.0
Using mini_portile2 2.4.0
Using nokogiri 1.10.10
Using rails-dom-testing 2.0.3
Using crass 1.0.6
Fetching loofah 2.7.0
Installing loofah 2.7.0
Using rails-html-sanitizer 1.3.0
Using actionview 5.2.4.3
Using rack 2.2.3
Using rack-test 1.1.0
Using actionpack 5.2.4.3
Using nio4r 2.5.2
Using websocket-extensions 0.1.5
Using websocket-driver 0.7.3
Using actioncable 5.2.4.3
Using globalid 0.4.2
Using activejob 5.2.4.3
Using mini_mime 1.0.2
Using mail 2.7.1
Using actionmailer 5.2.4.3
Using activemodel 5.2.4.3
Using arel 9.0.0
Using activerecord 5.2.4.3
Using mimemagic 0.3.5
Using marcel 0.3.3
Using activestorage 5.2.4.3
Using public_suffix 4.0.5
Using addressable 2.7.0
Using bindex 0.8.1
Using msgpack 1.3.3
Using bootsnap 1.4.8
Using bundler 2.1.4
Using byebug 11.1.3
Using regexp_parser 1.7.1
Using xpath 3.2.0
Using capybara 3.33.0
Using coderay 1.1.3
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using coffee-script 2.4.1
Using method_source 1.0.0
Using thor 1.0.1
Using railties 5.2.4.3
Using coffee-rails 4.2.2
Using diff-lcs 1.4.4
Using docile 1.3.2
Using ffi 1.13.1
Using jbuilder 2.10.0
Using launchy 2.5.0
Using rb-fsevent 0.10.4
Using rb-inotify 0.10.1
Using ruby_dep 1.5.0
Using listen 3.1.5
Using pg 1.2.3
Using pry 0.13.1
Using puma 3.12.6
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.4.3
Using rspec-support 3.9.3
Using rspec-core 3.9.2
Using rspec-expectations 3.9.2
Using rspec-mocks 3.9.1
Using rspec-rails 4.0.1
Using sass-listen 4.0.0
Using sass 3.7.4
Using tilt 2.0.10
Using sass-rails 5.1.0
Fetching shoulda-matchers 4.3.0
Installing shoulda-matchers 4.3.0
Using simplecov-html 0.12.2
Using simplecov 0.19.0
Using uglifier 4.2.0
Using web-console 3.7.0
Bundle complete! 18 Gemfile dependencies, 81 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rails db:rest
rails aborted!
Don't know how to build task 'db:rest' (See the list of available tasks with `rails --tasks`)
Did you mean?  db:reset
bin/rails:4:in `<main>'
(See full trace by running task with --trace)
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rails db:reset
Dropped database 'make_it_work_development'
Dropped database 'make_it_work_test'
Created database 'make_it_work_development'
Created database 'make_it_work_test'
-- enable_extension("plpgsql")
   -> 0.0320s
-- create_table("challenges", {:force=>:cascade})
   -> 0.0254s
-- create_table("contestant_projects", {:force=>:cascade})
   -> 0.0174s
-- create_table("contestants", {:force=>:cascade})
   -> 0.0047s
-- create_table("projects", {:force=>:cascade})
   -> 0.0070s
-- add_foreign_key("contestant_projects", "contestants")
   -> 0.0059s
-- add_foreign_key("contestant_projects", "projects")
   -> 0.0017s
-- add_foreign_key("projects", "challenges")
   -> 0.0016s
-- enable_extension("plpgsql")
   -> 0.0163s
-- create_table("challenges", {:force=>:cascade})
   -> 0.0075s
-- create_table("contestant_projects", {:force=>:cascade})
   -> 0.0117s
-- create_table("contestants", {:force=>:cascade})
   -> 0.0041s
-- create_table("projects", {:force=>:cascade})
   -> 0.0071s
-- add_foreign_key("contestant_projects", "contestants")
   -> 0.0027s
-- add_foreign_key("contestant_projects", "projects")
   -> 0.0016s
-- add_foreign_key("projects", "challenges")
   -> 0.0015s
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...FF....FF...FF

Failures:

  1) ContestantProject relationships is expected to belong to contestant required: true
     Failure/Error: it {should belong_to :contestant}
       Expected ContestantProject to have a belongs_to association called contestant (no association called contestant)
     # ./spec/models/contestant_projects_spec.rb:6:in `block (3 levels) in <top (required)>'

  2) ContestantProject relationships is expected to belong to project required: true
     Failure/Error: it {should belong_to :project}
       Expected ContestantProject to have a belongs_to association called project (no association called project)
     # ./spec/models/contestant_projects_spec.rb:7:in `block (3 levels) in <top (required)>'

  3) Contestant relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Contestant to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/contestant_spec.rb:13:in `block (3 levels) in <top (required)>'

  4) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (no association called projects)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  5) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  6) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.18736 seconds (files took 1.92 seconds to load)
16 examples, 6 failures

Failed examples:

rspec ./spec/models/contestant_projects_spec.rb:6 # ContestantProject relationships is expected to belong to contestant required: true
rspec ./spec/models/contestant_projects_spec.rb:7 # ContestantProject relationships is expected to belong to project required: true
rspec ./spec/models/contestant_spec.rb:13 # Contestant relationships is expected to have many contestant_projects
rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git status
On branch priya_dev
nothing to commit, working tree clean
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git push
fatal: The current branch priya_dev has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin priya_dev

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git push --set-upstream origin priya_dev
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 970 bytes | 970.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
remote:
remote: Create a pull request for 'priya_dev' on GitHub by visiting:
remote:      https://github.com/priyajag72/make_it_work_2/pull/new/priya_dev
remote:
To github.com:priyajag72/make_it_work_2.git
 * [new branch]      priya_dev -> priya_dev
Branch 'priya_dev' set up to track remote branch 'priya_dev' from 'origin'.
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...FF....FF...FF

Failures:

  1) ContestantProject relationships is expected to belong to contestant required: true
     Failure/Error: it {should belong_to :contestant}
       Expected ContestantProject to have a belongs_to association called contestant (no association called contestant)
     # ./spec/models/contestant_projects_spec.rb:6:in `block (3 levels) in <top (required)>'

  2) ContestantProject relationships is expected to belong to project required: true
     Failure/Error: it {should belong_to :project}
       Expected ContestantProject to have a belongs_to association called project (no association called project)
     # ./spec/models/contestant_projects_spec.rb:7:in `block (3 levels) in <top (required)>'

  3) Contestant relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Contestant to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/contestant_spec.rb:13:in `block (3 levels) in <top (required)>'

  4) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (no association called projects)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  5) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  6) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.17854 seconds (files took 2.75 seconds to load)
16 examples, 6 failures

Failed examples:

rspec ./spec/models/contestant_projects_spec.rb:6 # ContestantProject relationships is expected to belong to contestant required: true
rspec ./spec/models/contestant_projects_spec.rb:7 # ContestantProject relationships is expected to belong to project required: true
rspec ./spec/models/contestant_spec.rb:13 # Contestant relationships is expected to have many contestant_projects
rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
....F....FF...FF

Failures:

  1) ContestantProject relationships is expected to belong to project required: true
     Failure/Error: it {should belong_to :project}
       Expected ContestantProject to have a belongs_to association called project (no association called project)
     # ./spec/models/contestant_projects_spec.rb:7:in `block (3 levels) in <top (required)>'

  2) Contestant relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Contestant to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/contestant_spec.rb:13:in `block (3 levels) in <top (required)>'

  3) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (no association called projects)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  4) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  5) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.19412 seconds (files took 2.83 seconds to load)
16 examples, 5 failures

Failed examples:

rspec ./spec/models/contestant_projects_spec.rb:7 # ContestantProject relationships is expected to belong to project required: true
rspec ./spec/models/contestant_spec.rb:13 # Contestant relationships is expected to have many contestant_projects
rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.........FF...FF

Failures:

  1) Contestant relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Contestant to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/contestant_spec.rb:13:in `block (3 levels) in <top (required)>'

  2) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (no association called projects)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  3) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  4) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.17246 seconds (files took 1.75 seconds to load)
16 examples, 4 failures

Failed examples:

rspec ./spec/models/contestant_spec.rb:13 # Contestant relationships is expected to have many contestant_projects
rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..........F...FF

Failures:

  1) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (no association called projects)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  2) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  3) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.15508 seconds (files took 1.7 seconds to load)
16 examples, 3 failures

Failed examples:

rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..........F...FF

Failures:

  1) Contestant relationships is expected to have many projects through contestant_projects
     Failure/Error: it {should have_many(:projects).through(:contestant_projects)}
       Expected Contestant to have a has_many association called projects (Project does not have a contestant_id foreign key.)
     # ./spec/models/contestant_spec.rb:14:in `block (3 levels) in <top (required)>'

  2) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  3) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.1552 seconds (files took 1.71 seconds to load)
16 examples, 3 failures

Failed examples:

rspec ./spec/models/contestant_spec.rb:14 # Contestant relationships is expected to have many projects through contestant_projects
rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..............FF

Failures:

  1) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  2) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.14758 seconds (files took 1.65 seconds to load)
16 examples, 2 failures

Failed examples:

rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..............FF

Failures:

  1) Project relationships is expected to have many contestant_projects
     Failure/Error: it {should have_many :contestant_projects}
       Expected Project to have a has_many association called contestant_projects (no association called contestant_projects)
     # ./spec/models/project_spec.rb:12:in `block (3 levels) in <top (required)>'

  2) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.14797 seconds (files took 1.71 seconds to load)
16 examples, 2 failures

Failed examples:

rspec ./spec/models/project_spec.rb:12 # Project relationships is expected to have many contestant_projects
rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...............F

Failures:

  1) Project relationships is expected to have many contestants through contestant_projects
     Failure/Error: it {should have_many(:contestants).through(:contestant_projects)}
       Expected Project to have a has_many association called contestants (no association called contestants)
     # ./spec/models/project_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.14609 seconds (files took 1.73 seconds to load)
16 examples, 1 failure

Failed examples:

rspec ./spec/models/project_spec.rb:13 # Project relationships is expected to have many contestants through contestant_projects

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
................

Finished in 0.14879 seconds (files took 1.72 seconds to load)
16 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rails db:seed
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
................

Finished in 0.18036 seconds (files took 1.87 seconds to load)
16 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
****................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:14

  2) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:15

  3) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:16

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:17


Finished in 0.16788 seconds (files took 1.81 seconds to load)
20 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:32

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:33


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: @project_1 = Project.create!(name: "Paper Mache", material: "Paper")

     ActiveRecord::RecordInvalid:
       Validation failed: Challenge must exist
     # ./spec/features/projects/show_spec.rb:21:in `block (3 levels) in <top (required)>'

Finished in 0.17566 seconds (files took 1.9 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:25 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/spec/features/projects/show_spec.rb:23 :

    18:     #   news_chic = recycled_material_challenge.projects.create(name: "News Chic", material: "Newspaper")
    19:     #   boardfit = recycled_material_challenge.projects.create(name: "Boardfit", material: "Cardboard Boxes")
    20:     # end
    21:
    22:     it "can visit the projects show page by unique id" do
 => 23:       binding.pry
    24:       visit "/projects/#{@project_1.id}"
    25:       visit "/projects/#{@project_2.id}"
    26:     end
    27:
    28:     it "can see the project name"

[1] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> news_chic
NameError: undefined local variable or method `news_chic' for #<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor:0x00007fdc3161d860>
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/rspec-expectations-3.9.2/lib/rspec/matchers.rb:963:in `method_missing'
[2] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> Projects.all
NameError: uninitialized constant Projects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:80:in `block in load_missing_constant'
Caused by NameError: uninitialized constant Projects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:61:in `block in load_missing_constant'
[3] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> Project.all
=> []
[4] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> !!!


Finished in 15.91 seconds (files took 1.84 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/spec/features/projects/show_spec.rb:24 :

    19:       @boardfit = recycled_material_challenge.projects.create!(name: "Boardfit", material: "Cardboard Boxes")
    20:       @paper_mache = furniture_challenge.projects.create!(name: "Paper Mache", material: "Paper")
    21:     end
    22:
    23:     it "can visit the projects show page by unique id" do
 => 24:       binding.pry
    25:       visit "/projects/#{@project_1.id}"
    26:       visit "/projects/#{@project_2.id}"
    27:     end
    28:
    29:     it "can see the project name"

[1] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> @news_chic
=> #<Project:0x00007fd51d69afd8
 id: 1,
 name: "News Chic",
 material: "Newspaper",
 created_at: Fri, 28 Aug 2020 15:34:32 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 15:34:32 UTC +00:00,
 challenge_id: 1>
[2] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> @paper_mache
=> #<Project:0x00007fd518290af0
 id: 3,
 name: "Paper Mache",
 material: "Paper",
 created_at: Fri, 28 Aug 2020 15:34:32 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 15:34:32 UTC +00:00,
 challenge_id: 2>
[3] pry(#<RSpec::ExampleGroups::ProjectsShowPage::AsAVisitor>)> !!!


Finished in 9.76 seconds (files took 1.7 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     ActionController::RoutingError:
       No route matches [GET] "/projects/4"
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.16436 seconds (files took 1.71 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     ActionController::RoutingError:
       uninitialized constant ProjectsController
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NameError:
     #   uninitialized constant ProjectsController
     #   ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.21556 seconds (files took 2.82 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     AbstractController::ActionNotFound:
       The action 'shows' could not be found for ProjectsController
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.24142 seconds (files took 1.77 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     AbstractController::ActionNotFound:
       The action 'shows' could not be found for ProjectsController
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.23163 seconds (files took 1.74 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     ActionController::UnknownFormat:
       ProjectsController#show is missing a template for this request format and variant.

       request.formats: ["text/html"]
       request.variant: []

       NOTE! For XHR/Ajax or API requests, this action would normally respond with 204 No Content: an empty white screen. Since you're loading it in a web browser, we assume that you expected to actually render a template, not nothing, so we're showing an error to be extra-clear. If you expect 204 No Content, carry on. That's what you'll get from an XHR or API request. Give it a shot.
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.32983 seconds (files took 1.78 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:3 ProjectsController#show:

    2: def show
 => 3:   binding.pry
    4: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"controller"=>"projects", "action"=>"show", "id"=>"19"} permitted: false>
[2] pry(#<ProjectsController>)> Project.find(params[:id])
=> #<Project:0x00007ffccf6f58c8
 id: 19,
 name: "News Chic",
 material: "Newspaper",
 created_at: Fri, 28 Aug 2020 15:37:32 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 15:37:32 UTC +00:00,
 challenge_id: 13>
[3] pry(#<ProjectsController>)> !!!


Finished in 27.51 seconds (files took 1.76 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     ActionController::UnknownFormat:
       ProjectsController#show is missing a template for this request format and variant.

       request.formats: ["text/html"]
       request.variant: []

       NOTE! For XHR/Ajax or API requests, this action would normally respond with 204 No Content: an empty white screen. Since you're loading it in a web browser, we assume that you expected to actually render a template, not nothing, so we're showing an error to be extra-clear. If you expect 204 No Content, carry on. That's what you'll get from an XHR or API request. Give it a shot.
     # ./spec/features/projects/show_spec.rb:24:in `block (3 levels) in <top (required)>'

Finished in 0.3257 seconds (files took 1.97 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@boaardfit.id}"

     NoMethodError:
       undefined method `id' for nil:NilClass
     # ./spec/features/projects/show_spec.rb:25:in `block (3 levels) in <top (required)>'

Finished in 0.45912 seconds (files took 2.74 seconds to load)
20 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:23 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project name
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:29

  2) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:30

  3) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:31


Finished in 0.35915 seconds (files took 1.74 seconds to load)
20 examples, 0 failures, 3 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.F**................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:34

  2) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:35


Failures:

  1) Projects Show Page As a visitor can see the project name
     Failure/Error: expect(page).to have_content(@paper_mache.name)
       expected to find text "Paper Mache" in "Make It Work\nA Project Runway Website"
     # ./spec/features/projects/show_spec.rb:32:in `block (3 levels) in <top (required)>'

Finished in 0.35155 seconds (files took 1.67 seconds to load)
20 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:29 # Projects Show Page As a visitor can see the project name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

..**................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the project material
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:34

  2) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:35


Finished in 0.39077 seconds (files took 2.7 seconds to load)
20 examples, 0 failures, 2 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F*................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:40


Failures:

  1) Projects Show Page As a visitor can see the project material
     Failure/Error: expect(page).to have_content(@boardfit.material)
       expected to find text "Cardboard Boxes" in "Make It Work\nA Project Runway Website\nPROJECT: Boardfit"
     # ./spec/features/projects/show_spec.rb:38:in `block (3 levels) in <top (required)>'

Finished in 0.47306 seconds (files took 2.58 seconds to load)
20 examples, 1 failure, 1 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:35 # Projects Show Page As a visitor can see the project material

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...*................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see the theme of the challenge for project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:40


Finished in 0.3524 seconds (files took 1.69 seconds to load)
20 examples, 0 failures, 1 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...F................

Failures:

  1) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: expect(page).to have_content(@news_chic.challenge.theme)
       expected to find text "Recycled Material" in "Make It Work\nA Project Runway Website\nPROJECT NAME: News Chic\nPROJECT MATERIAL: Newspaper"
     # ./spec/features/projects/show_spec.rb:44:in `block (3 levels) in <top (required)>'

Finished in 0.396 seconds (files took 1.66 seconds to load)
20 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:41 # Projects Show Page As a visitor can see the theme of the challenge for project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
....................

Finished in 0.38587 seconds (files took 1.66 seconds to load)
20 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
....................

Finished in 0.40668 seconds (files took 1.75 seconds to load)
20 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
....................

Finished in 0.44801 seconds (files took 2.83 seconds to load)
20 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
....................

Finished in 0.40077 seconds (files took 1.68 seconds to load)
20 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
***....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can visit the contestants index page
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:15

  2) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:16

  3) Contestants Index Page As a visitor can see contestant projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:17


Finished in 0.41939 seconds (files took 1.68 seconds to load)
23 examples, 0 failures, 3 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestant projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     ActionController::RoutingError:
       No route matches [GET] "/contestants"
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.35514 seconds (files took 1.73 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestant projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     ActionController::RoutingError:
       uninitialized constant ConstestantsController
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NameError:
     #   uninitialized constant ConstestantsController
     #   ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.35735 seconds (files took 1.75 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestant projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     ActionController::RoutingError:
       uninitialized constant ConstestantsController
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NameError:
     #   uninitialized constant ConstestantsController
     #   ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.36496 seconds (files took 1.76 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧[A
zsh: bad pattern: [A
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     AbstractController::ActionNotFound:
       The action 'index' could not be found for ContestantsController
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.4995 seconds (files took 2.13 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     ActionController::UnknownFormat:
       ContestantsController#index is missing a template for this request format and variant.

       request.formats: ["text/html"]
       request.variant: []

       NOTE! For XHR/Ajax or API requests, this action would normally respond with 204 No Content: an empty white screen. Since you're loading it in a web browser, we assume that you expected to actually render a template, not nothing, so we're showing an error to be extra-clear. If you expect 204 No Content, carry on. That's what you'll get from an XHR or API request. Give it a shot.
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.51398 seconds (files took 1.78 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:3 ContestantsController#index:

    2: def index
 => 3:   binding.pry
    4: end

[1] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"controller"=>"contestants", "action"=>"index"} permitted: false>
[2] pry(#<ContestantsController>)> Contestants.all
NameError: uninitialized constant ContestantsController::Contestants
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:80:in `block in load_missing_constant'
Caused by NameError: uninitialized constant ContestantsController::Contestants
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:61:in `block in load_missing_constant'
[3] pry(#<ContestantsController>)> Contestant.all
=> []
[4] pry(#<ContestantsController>)> !!!


Finished in 41.38 seconds (files took 1.75 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
F**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     ActionController::UnknownFormat:
       ContestantsController#index is missing a template for this request format and variant.

       request.formats: ["text/html"]
       request.variant: []

       NOTE! For XHR/Ajax or API requests, this action would normally respond with 204 No Content: an empty white screen. Since you're loading it in a web browser, we assume that you expected to actually render a template, not nothing, so we're showing an error to be extra-clear. If you expect 204 No Content, carry on. That's what you'll get from an XHR or API request. Give it a shot.
     # ./spec/features/contestants/index_spec.rb:16:in `block (3 levels) in <top (required)>'

Finished in 0.52553 seconds (files took 1.74 seconds to load)
23 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:15 # Contestants Index Page As a visitor can visit the contestants index page

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.**....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:19

  2) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:20


Finished in 0.41802 seconds (files took 1.69 seconds to load)
23 examples, 0 failures, 2 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.F*....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:35


Failures:

  1) Contestants Index Page As a visitor can see a list of names of all contestants
     Failure/Error: expect(page).to have_content(@jay.name)
       expected to find text "Jay McCarroll" in "Make It Work\nA Project Runway Website\nCONTESTANTS"
     # ./spec/features/contestants/index_spec.rb:29:in `block (3 levels) in <top (required)>'

Finished in 0.47198 seconds (files took 1.73 seconds to load)
23 examples, 1 failure, 1 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:26 # Contestants Index Page As a visitor can see a list of names of all contestants

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
FF*....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:35


Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: <% @contestants.each do |contestant| %>

     ActionView::Template::Error:
       undefined method `each' for nil:NilClass
     # ./app/views/contestants/index.html.erb:8:in `_app_views_contestants_index_html_erb___1060853139317801179_70362434481040'
     # ./spec/features/contestants/index_spec.rb:23:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `each' for nil:NilClass
     #   ./app/views/contestants/index.html.erb:8:in `_app_views_contestants_index_html_erb___1060853139317801179_70362434481040'

  2) Contestants Index Page As a visitor can see a list of names of all contestants
     Failure/Error: <% @contestants.each do |contestant| %>

     ActionView::Template::Error:
       undefined method `each' for nil:NilClass
     # ./app/views/contestants/index.html.erb:8:in `_app_views_contestants_index_html_erb___1060853139317801179_70362434481040'
     # ./spec/features/contestants/index_spec.rb:27:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `each' for nil:NilClass
     #   ./app/views/contestants/index.html.erb:8:in `_app_views_contestants_index_html_erb___1060853139317801179_70362434481040'

Finished in 0.45091 seconds (files took 2.81 seconds to load)
23 examples, 2 failures, 1 pending

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:22 # Contestants Index Page As a visitor can visit the contestants index page
rspec ./spec/features/contestants/index_spec.rb:26 # Contestants Index Page As a visitor can see a list of names of all contestants

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:4 ContestantsController#index:

    2: def index
    3:   @contestants = Contestant.all
 => 4:   binding.pry
    5: end

[1] pry(#<ContestantsController>)> @contestants
=> [#<Contestant:0x00007fb656ee36a8
  id: 17,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00>,
 #<Contestant:0x00007fb656edbe30
  id: 18,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00>,
 #<Contestant:0x00007fb656edbcf0
  id: 19,
  name: "Kentaro Kameyama",
  age: 30,
  hometown: "Boston",
  years_of_experience: 8,
  created_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 15:58:16 UTC +00:00>,
 #<Contestant:0x00007fb656edbb10
  id: 20,
  name: "Erin Robertson",
[2] pry(#<ContestantsController>)> !!!


Finished in 5 seconds (files took 1.89 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..*....................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Contestants Index Page As a visitor can see contestants projects under their name
     # Not yet implemented
     # ./spec/features/contestants/index_spec.rb:35


Finished in 0.45958 seconds (files took 2.16 seconds to load)
23 examples, 0 failures, 1 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
FFF....................

Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: @cont_proj_1 = ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)

     NameError:
       undefined local variable or method `jay' for #<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor:0x00007fa2296bb2c8>
       Did you mean?  @jay
     # ./spec/features/contestants/index_spec.rb:30:in `block (3 levels) in <top (required)>'

  2) Contestants Index Page As a visitor can see a list of names of all contestants
     Failure/Error: @cont_proj_1 = ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)

     NameError:
       undefined local variable or method `jay' for #<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor:0x00007fa227ebde50>
       Did you mean?  @jay
     # ./spec/features/contestants/index_spec.rb:30:in `block (3 levels) in <top (required)>'

  3) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: @cont_proj_1 = ContestantProject.create(contestant_id: jay.id, project_id: news_chic.id)

     NameError:
       undefined local variable or method `jay' for #<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor:0x00007fa227d945b0>
       Did you mean?  @jay
     # ./spec/features/contestants/index_spec.rb:30:in `block (3 levels) in <top (required)>'

Finished in 0.52031 seconds (files took 2.88 seconds to load)
23 examples, 3 failures

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:38 # Contestants Index Page As a visitor can visit the contestants index page
rspec ./spec/features/contestants/index_spec.rb:42 # Contestants Index Page As a visitor can see a list of names of all contestants
rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
[1] pry(#<ContestantsController>)> !!!


Finished in 4.45 seconds (files took 2.46 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:4 ContestantsController#index:

    2: def index
    3:   @contestants = Contestant.all
 => 4:   binding.pry
    5: end

[1] pry(#<ContestantsController>)> @contestants
=> [#<Contestant:0x00007ffcc2cbef00
  id: 45,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00>,
 #<Contestant:0x00007ffcc2cbeb40
  id: 46,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00>,
 #<Contestant:0x00007ffcc2cbe7f8
  id: 47,
  name: "Kentaro Kameyama",
  age: 30,
  hometown: "Boston",
  years_of_experience: 8,
  created_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00>,
 #<Contestant:0x00007ffcc2cbe5a0
  id: 48,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:04:32 UTC +00:00>]
[2] pry(#<ContestantsController>)> ContestantProject.all
=> [#<ContestantProject:0x00007ffcca09c530 id: 7, contestant_id: 45, project_id: 281>,
 #<ContestantProject:0x00007ffcca09c198 id: 8, contestant_id: 46, project_id: 281>,
 #<ContestantProject:0x00007ffcca09c058 id: 9, contestant_id: 46, project_id: 283>,
 #<ContestantProject:0x00007ffcca097f58 id: 10, contestant_id: 47, project_id: 283>,
 #<ContestantProject:0x00007ffcca097df0 id: 11, contestant_id: 47, project_id: 282>,
 #<ContestantProject:0x00007ffcca097cb0 id: 12, contestant_id: 48, project_id: 282>]
[3] pry(#<ContestantsController>)> !!!


Finished in 1 minute 2.19 seconds (files took 1.68 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@cont_proj_4.name)

     NoMethodError:
       undefined method `name' for #<ContestantProject id: 28, contestant_id: 59, project_id: 295>
     # ./spec/features/contestants/index_spec.rb:55:in `block (3 levels) in <top (required)>'

Finished in 0.55442 seconds (files took 1.71 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/spec/features/contestants/index_spec.rb:55 :

    50:
    51:     it "can see contestants projects under their name" do
    52:       visit "/contestants"
    53:
    54:       expect(page).to have_content(@kentaro.name)
 => 55:       binding.pry
    56:       expect(page).to have_content(@cont_proj_4.name)
    57:       expect(page).to have_content(@cont_proj_5.name)
    58:     end
    59:   end
    60: end

[1] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> @kentaro
=> #<Contestant:0x00007fc286a7c678
 id: 71,
 name: "Kentaro Kameyama",
 age: 30,
 hometown: "Boston",
 years_of_experience: 8,
 created_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00>
[2] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> @kentaro.projects
=> [#<Project:0x00007fc286bd15c8
  id: 318,
  name: "Boardfit",
  material: "Cardboard Boxes",
  created_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
  challenge_id: 205>,
 #<Project:0x00007fc286bd1488
  id: 319,
  name: "Upholstery Tuxedo",
  material: "Couch",
  created_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
  challenge_id: 206>]
[3] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> @kentaro.projects[0]
=> #<Project:0x00007fc286bd15c8
 id: 318,
 name: "Boardfit",
 material: "Cardboard Boxes",
 created_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:06:07 UTC +00:00,
 challenge_id: 205>
[4] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> @kentaro.projects[0].name
=> "Boardfit"
[5] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> !!!


Finished in 1 minute 0.32 seconds (files took 1.78 seconds to load)
3 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/spec/features/contestants/index_spec.rb:55 :

    50:
    51:     it "can see contestants projects under their name" do
    52:       visit "/contestants"
    53:
    54:       expect(page).to have_content(@kentaro.name)
 => 55:       binding.pry
    56:       expect(page).to have_content(@kentaro.projects[0].name)
    57:       expect(page).to have_content(@kentaro.projects[2].name)
    58:     end
    59:   end
    60: end

[1] pry(#<RSpec::ExampleGroups::ContestantsIndexPage::AsAVisitor>)> !!!


Finished in 5.93 seconds (files took 1.66 seconds to load)
3 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[0].name)
       expected to find text "Boardfit" in "Make It Work\nA Project Runway Website\nCONTESTANTS\nContestant Name: Jay McCarroll\nProjects: Jay McCarroll\nContestant Name: Gretchen Jones\nProjects: Gretchen Jones\nContestant Name: Kentaro Kameyama\nProjects: Kentaro Kameyama\nContestant Name: Erin Robertson\nProjects: Erin Robertson"
     # ./spec/features/contestants/index_spec.rb:55:in `block (3 levels) in <top (required)>'

Finished in 0.4816 seconds (files took 1.67 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/contestants/index.html.erb:11 ActionView::CompiledTemplates#_app_views_contestants_index_html_erb___1825958503011445869_70187286640600:

     6: </b>
     7: </b>
     8: <% @contestants.each do |contestant| %>
     9: <p>Contestant Name: <%= contestant.name %></p>
    10: <p>         Projects: <%= contestant.name %></p>
 => 11: <%= binding.pry %>
    12: <% end %>

[1] pry(#<#<Class:0x00007fab80935110>>)> contestant
=> #<Contestant:0x00007fab808d0418
 id: 97,
 name: "Jay McCarroll",
 age: 40,
 hometown: "LA",
 years_of_experience: 13,
 created_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00>
[2] pry(#<#<Class:0x00007fab80935110>>)> exit

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/contestants/index.html.erb:11 ActionView::CompiledTemplates#_app_views_contestants_index_html_erb___1825958503011445869_70187286640600:

     6: </b>
     7: </b>
     8: <% @contestants.each do |contestant| %>
     9: <p>Contestant Name: <%= contestant.name %></p>
    10: <p>         Projects: <%= contestant.name %></p>
 => 11: <%= binding.pry %>
    12: <% end %>

[1] pry(#<#<Class:0x00007fab80935110>>)> contestant
=> #<Contestant:0x00007fab808d0238
 id: 98,
 name: "Gretchen Jones",
 age: 36,
 hometown: "NYC",
 years_of_experience: 12,
 created_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00>
[2] pry(#<#<Class:0x00007fab80935110>>)> exit

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/contestants/index.html.erb:11 ActionView::CompiledTemplates#_app_views_contestants_index_html_erb___1825958503011445869_70187286640600:

     6: </b>
     7: </b>
     8: <% @contestants.each do |contestant| %>
     9: <p>Contestant Name: <%= contestant.name %></p>
    10: <p>         Projects: <%= contestant.name %></p>
 => 11: <%= binding.pry %>
    12: <% end %>

[1] pry(#<#<Class:0x00007fab80935110>>)> contestant
=> #<Contestant:0x00007fab808d0080
 id: 99,
 name: "Kentaro Kameyama",
 age: 30,
 hometown: "Boston",
 years_of_experience: 8,
 created_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00>
[2] pry(#<#<Class:0x00007fab80935110>>)> contestant.projects
=> [#<Project:0x00007fab82332f90
  id: 359,
  name: "Upholstery Tuxedo",
  material: "Couch",
  created_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
  challenge_id: 228>,
 #<Project:0x00007fab82332dd8
  id: 358,
  name: "Boardfit",
  material: "Cardboard Boxes",
  created_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:07:35 UTC +00:00,
  challenge_id: 227>]
[3] pry(#<#<Class:0x00007fab80935110>>)> !!!


Finished in 1 minute 40.96 seconds (files took 1.67 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[2].name)

     NoMethodError:
       undefined method `name' for nil:NilClass
     # ./spec/features/contestants/index_spec.rb:57:in `block (3 levels) in <top (required)>'

Finished in 0.61139 seconds (files took 1.74 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[2].name)

     NoMethodError:
       undefined method `name' for nil:NilClass
     # ./spec/features/contestants/index_spec.rb:57:in `block (3 levels) in <top (required)>'

Finished in 0.67431 seconds (files took 2.81 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[2].name)

     NoMethodError:
       undefined method `name' for nil:NilClass
     # ./spec/features/contestants/index_spec.rb:57:in `block (3 levels) in <top (required)>'

Finished in 0.62249 seconds (files took 1.81 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[2].name)

     NoMethodError:
       undefined method `name' for nil:NilClass
     # ./spec/features/contestants/index_spec.rb:57:in `block (3 levels) in <top (required)>'

Finished in 0.58541 seconds (files took 2.5 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:51 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
..F....................

Failures:

  1) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: expect(page).to have_content(@kentaro.projects[2].name)

     NoMethodError:
       undefined method `name' for nil:NilClass
     # ./spec/features/contestants/index_spec.rb:54:in `block (3 levels) in <top (required)>'

Finished in 0.52289 seconds (files took 1.67 seconds to load)
23 examples, 1 failure

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:50 # Contestants Index Page As a visitor can see contestants projects under their name

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.4852 seconds (files took 1.81 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.54398 seconds (files took 1.79 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.69838 seconds (files took 2.8 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.60721 seconds (files took 1.75 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.61335 seconds (files took 1.72 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......................

Finished in 0.55238 seconds (files took 1.74 seconds to load)
23 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......*................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see a count of contestants on the project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:50


Finished in 0.65465 seconds (files took 2.65 seconds to load)
24 examples, 0 failures, 1 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
.......F................

Failures:

  1) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: expect(page).to have_content("Number of Contestants: 3")
       expected to find text "Number of Contestants: 3" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Litfit\nPROJECT MATERIAL: Lamp Shade\nCHALLENGE THEME: Apartment Furnishings"
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'

Finished in 0.70596 seconds (files took 2.81 seconds to load)
24 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:54 # Projects Show Page As a visitor can see a count of contestants on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...FFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Number of Contestants: <%= @project.challenge.count %></p>

     ActionView::Template::Error:
       undefined method `count' for #<Challenge:0x00007ff3874a6ca8>
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'
     # ./spec/features/projects/show_spec.rb:34:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for #<Challenge:0x00007ff3874a6ca8>
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Number of Contestants: <%= @project.challenge.count %></p>

     ActionView::Template::Error:
       undefined method `count' for #<Challenge:0x00007ff38c4e4030>
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'
     # ./spec/features/projects/show_spec.rb:40:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for #<Challenge:0x00007ff38c4e4030>
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Number of Contestants: <%= @project.challenge.count %></p>

     ActionView::Template::Error:
       undefined method `count' for #<Challenge:0x00007ff38eaf7d08>
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'
     # ./spec/features/projects/show_spec.rb:45:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for #<Challenge:0x00007ff38eaf7d08>
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Number of Contestants: <%= @project.challenge.count %></p>

     ActionView::Template::Error:
       undefined method `count' for #<Challenge:0x00007ff38ca68498>
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'
     # ./spec/features/projects/show_spec.rb:50:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for #<Challenge:0x00007ff38ca68498>
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Number of Contestants: <%= @project.challenge.count %></p>

     ActionView::Template::Error:
       undefined method `count' for #<Challenge:0x00007ff38ede63c0>
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'
     # ./spec/features/projects/show_spec.rb:55:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for #<Challenge:0x00007ff38ede63c0>
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___3035237094610055800_70341958302840'

Finished in 0.67982 seconds (files took 1.71 seconds to load)
24 examples, 5 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:33 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:39 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:44 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:49 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:54 # Projects Show Page As a visitor can see a count of contestants on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
........................

Finished in 0.68454 seconds (files took 2.72 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:11 ActionView::CompiledTemplates#_app_views_projects_show_html_erb___2301575025007662394_70213457496700:

     6: </b>
     7: <p>PROJECT MATERIAL: <%= @project.material %></p>
     8: </b>
     9: <p>CHALLENGE THEME: <%= @project.challenge.theme %></p>
    10: </b>
 => 11: <%= binding.pry %>
    12: <p>Number of Contestants: <%= @project.contestants.count %></p>
    13: </b>

[1] pry(#<#<Class:0x00007fb7b06290c0>>)> @project
=> #<Project:0x00007fb7b062a8f8
 id: 788,
 name: "News Chic",
 material: "Newspaper",
 created_at: Fri, 28 Aug 2020 16:22:49 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:22:49 UTC +00:00,
 challenge_id: 451>
[2] pry(#<#<Class:0x00007fb7b06290c0>>)> !!!


Finished in 18.15 seconds (files took 2.8 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec spec/features/projects/show_spec.rb:54
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[54]}}

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:11 ActionView::CompiledTemplates#_app_views_projects_show_html_erb___4175414623094796392_70338711720140:

     6: </b>
     7: <p>PROJECT MATERIAL: <%= @project.material %></p>
     8: </b>
     9: <p>CHALLENGE THEME: <%= @project.challenge.theme %></p>
    10: </b>
 => 11: <%= binding.pry %>
    12: <p>Number of Contestants: <%= @project.contestants.count %></p>
    13: </b>

[1] pry(#<#<Class:0x00007ff203da1748>>)> @project
=> #<Project:0x00007ff203da39a8
 id: 797,
 name: "Litfit",
 material: "Lamp Shade",
 created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
 challenge_id: 454>
[2] pry(#<#<Class:0x00007ff203da1748>>)> @project.contestants
=> [#<Contestant:0x00007ff203b2d2f0
  id: 389,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>,
 #<Contestant:0x00007ff203b24358
  id: 390,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>,
 #<Contestant:0x00007ff203b1de18
  id: 392,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>]
[3] pry(#<#<Class:0x00007ff203da1748>>)> @project.contestants
=> [#<Contestant:0x00007ff203b2d2f0
  id: 389,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>,
 #<Contestant:0x00007ff203b24358
  id: 390,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>,
 #<Contestant:0x00007ff203b1de18
  id: 392,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:23:38 UTC +00:00>]
[4] pry(#<#<Class:0x00007ff203da1748>>)> !!!


Finished in 1 minute 31.24 seconds (files took 1.7 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec spec/features/projects/show_spec.rb:54
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[54]}}

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:11 ActionView::CompiledTemplates#_app_views_projects_show_html_erb___744571260193251810_70096744169280:

     6: </b>
     7: <p>PROJECT MATERIAL: <%= @project.material %></p>
     8: </b>
     9: <p>CHALLENGE THEME: <%= @project.challenge.theme %></p>
    10: </b>
 => 11: <%= binding.pry %>
    12: <p>Number of Contestants: <%= @project.contestants.count %></p>
    13: </b>

[1] pry(#<#<Class:0x00007f8157126698>>)> !!!


Finished in 6.84 seconds (files took 1.73 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec spec/features/projects/show_spec.rb:54
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[54]}}
.

Finished in 0.33744 seconds (files took 1.84 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****.................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 0.53064 seconds (files took 1.71 seconds to load)
24 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****.................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 0.53161 seconds (files took 1.77 seconds to load)
24 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****.................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 0.47444 seconds (files took 1.74 seconds to load)
24 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:11 ActionView::CompiledTemplates#_app_views_projects_show_html_erb___555276597564609910_70096738071180:

     6: </b>
     7: <p>PROJECT MATERIAL: <%= @project.material %></p>
     8: </b>
     9: <p>CHALLENGE THEME: <%= @project.challenge.theme %></p>
    10: </b>
 => 11: <%= binding.pry %>
    12: <p>Number of Contestants: <%= @project.contestants.count %></p>
    13: </b>

[1] pry(#<#<Class:0x00007f8154d48730>>)> @projects.contestants
NoMethodError: undefined method `contestants' for nil:NilClass
from (pry):1:in `_app_views_projects_show_html_erb___555276597564609910_70096738071180'
[2] pry(#<#<Class:0x00007f8154d48730>>)> !!!


Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 21.47 seconds (files took 1.71 seconds to load)
8 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****F................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Failures:

  1) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Number of Contestants: <%= @contestants.count %></p>

     ActionView::Template::Error:
       undefined method `count' for nil:NilClass
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___2988366508678792777_70270354567920'
     # ./spec/features/projects/show_spec.rb:55:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for nil:NilClass
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb___2988366508678792777_70270354567920'

Finished in 0.55788 seconds (files took 2.73 seconds to load)
24 examples, 1 failure, 4 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:54 # Projects Show Page As a visitor can see a count of contestants on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****F................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Failures:

  1) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Number of Contestants: <%= @contestants.count %></p>

     ActionView::Template::Error:
       undefined method `count' for nil:NilClass
     # ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb__3217665071938264907_70135469221280'
     # ./spec/features/projects/show_spec.rb:55:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `count' for nil:NilClass
     #   ./app/views/projects/show.html.erb:11:in `_app_views_projects_show_html_erb__3217665071938264907_70135469221280'

Finished in 0.56388 seconds (files took 2.05 seconds to load)
24 examples, 1 failure, 4 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:54 # Projects Show Page As a visitor can see a count of contestants on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:4 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
 => 4:   binding.pry
    5: end

[1] pry(#<ProjectsController>)> @project
=> #<Project:0x00007fab3a4bb080
 id: 926,
 name: "Litfit",
 material: "Lamp Shade",
 created_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00,
 challenge_id: 514>
[2] pry(#<ProjectsController>)> @project.contestants
=> [#<Contestant:0x00007fab3b141200
  id: 509,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00>,
 #<Contestant:0x00007fab3b1410c0
  id: 510,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00>,
 #<Contestant:0x00007fab3b140f80
  id: 512,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:28:04 UTC +00:00>]
[3] pry(#<ProjectsController>)> @project.contestants.count
=> 3
[4] pry(#<ProjectsController>)> !!!


Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 25.68 seconds (files took 2.06 seconds to load)
8 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
...****.................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:33

  2) Projects Show Page As a visitor can see the project name
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:39

  3) Projects Show Page As a visitor can see the project material
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:44

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     # Temporarily skipped with xit
     # ./spec/features/projects/show_spec.rb:49


Finished in 0.47351 seconds (files took 1.76 seconds to load)
24 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
........................

Finished in 0.68926 seconds (files took 1.81 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
........................

Finished in 0.69888 seconds (files took 1.76 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
........................

Finished in 0.71823 seconds (files took 2.77 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧rspec
........................

Finished in 0.70331 seconds (files took 2.61 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git status
On branch priya_dev
Your branch is up to date with 'origin/priya_dev'.

nothing to commit, working tree clean
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_dev $🐧git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/master'.
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧git pull origin main
remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), 661 bytes | 661.00 KiB/s, done.
From github.com:priyajag72/make_it_work_2
 * branch            main       -> FETCH_HEAD
   1f68b30..aabbd79  main       -> origin/main
Updating 1f68b30..aabbd79
Fast-forward
 README.md                                 | 52 +++++++++++++++++++++++++++++++++++++++++++++++++
 app/controllers/contestants_controller.rb |  5 +++++
 app/controllers/projects_controller.rb    |  6 ++++++
 app/models/contestant.rb                  |  5 ++++-
 app/models/contestant_project.rb          |  3 ++-
 app/models/project.rb                     |  3 +++
 app/views/contestants/index.html.erb      | 13 +++++++++++++
 app/views/projects/show.html.erb          | 12 ++++++++++++
 config/routes.rb                          |  3 ++-
 db/seeds.rb                               |  2 +-
 spec/features/contestants/index_spec.rb   | 47 ++++++++++++++++++++++++++++++++++++++++++++
 spec/features/projects/show_spec.rb       | 62 +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 12 files changed, 209 insertions(+), 4 deletions(-)
 create mode 100644 app/controllers/contestants_controller.rb
 create mode 100644 app/controllers/projects_controller.rb
 create mode 100644 app/views/contestants/index.html.erb
 create mode 100644 app/views/projects/show.html.erb
 create mode 100644 spec/features/contestants/index_spec.rb
 create mode 100644 spec/features/projects/show_spec.rb
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧atom .
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧rspec
........................

Finished in 0.69852 seconds (files took 2.81 seconds to load)
24 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧git push origin main
Everything up-to-date
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 main $🐧git checkout -b priya_ext
Switched to a new branch 'priya_ext'
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧git status
On branch priya_ext
nothing to commit, working tree clean
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧git push
fatal: The current branch priya_ext has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin priya_ext

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧    git push --set-upstream origin priya_ext

Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'priya_ext' on GitHub by visiting:
remote:      https://github.com/priyajag72/make_it_work_2/pull/new/priya_ext
remote:
To github.com:priyajag72/make_it_work_2.git
 * [new branch]      priya_ext -> priya_ext
Branch 'priya_ext' set up to track remote branch 'priya_ext' from 'origin'.
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
........*................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:62


Finished in 0.67487 seconds (files took 1.67 seconds to load)
25 examples, 0 failures, 1 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
........F................

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Number of Contestants: 4")
       expected to find text "Number of Contestants: 4" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 6"
     # ./spec/features/projects/show_spec.rb:76:in `block (3 levels) in <top (required)>'

Finished in 0.74838 seconds (files took 1.72 seconds to load)
25 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:49:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:54:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'
     # ./spec/features/projects/show_spec.rb:72:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__152272357879829123_70211690245340'

Finished in 0.83212 seconds (files took 1.72 seconds to load)
25 examples, 6 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:48 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:53 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:58 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:63 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc1541a7238>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc15c6fe7b0>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:49:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc154276a10>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:54:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc155e48928>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc155ef3b98>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.years_of_experience.average %></p>

     ActionView::Template::Error:
       undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc15e390c48>
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'
     # ./spec/features/projects/show_spec.rb:72:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `years_of_experience' for #<ActiveRecord::Associations::CollectionProxy []>
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2996544602076080826_70234213843440'

Finished in 0.86034 seconds (files took 1.71 seconds to load)
25 examples, 6 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:48 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:53 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:58 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:63 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:5 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
 => 5:   binding.pry
    6: end

[1] pry(#<ProjectsController>)> @contestants
=> [#<Contestant:0x00007fc4cbb3a618
  id: 859,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:41:55 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:41:55 UTC +00:00>,
 #<Contestant:0x00007fc4cbb3a4d8
  id: 860,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:41:55 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:41:55 UTC +00:00>]
[2] pry(#<ProjectsController>)> @contestants.years_of_experience
NoMethodError: undefined method `years_of_experience' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fc4cc874d10>
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/relation/delegation.rb:125:in `method_missing'
[3] pry(#<ProjectsController>)> !!!


Finished in 37.08 seconds (files took 1.87 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:5 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
 => 5:   binding.pry
    6: end

[1] pry(#<ProjectsController>)> exit
F
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:5 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
 => 5:   binding.pry
    6: end

[1] pry(#<ProjectsController>)> !!!


Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1009145362961592305_70247666103140'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1009145362961592305_70247666103140'

Finished in 9.08 seconds (files took 1.7 seconds to load)
5 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:49:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:54:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average %></p>

     ActionView::Template::Error:
       wrong number of arguments (given 0, expected 1)
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'
     # ./spec/features/projects/show_spec.rb:72:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # ArgumentError:
     #   wrong number of arguments (given 0, expected 1)
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2814778235354262355_70290641832400'

Finished in 0.71943 seconds (files took 1.68 seconds to load)
25 examples, 6 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:48 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:53 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:58 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:63 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb85e7b0d90>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb854706868>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:49:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb85c25b9f0>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:54:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb85e605130>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb857812830>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb8544a9110>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'
     # ./spec/features/projects/show_spec.rb:72:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__1550653511961587159_70214917938240'

Finished in 0.74416 seconds (files took 1.67 seconds to load)
25 examples, 6 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:48 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:53 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:58 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:63 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb14e2856c0>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:43:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb14821e890>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:49:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb150cb6c00>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:54:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb14735eb98>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:59:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb1484be7a8>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: <p>Average Contestant Experience: <%= @contestants.average_exp %></p>

     ActionView::Template::Error:
       undefined method `average_exp' for #<Contestant::ActiveRecord_Associations_CollectionProxy:0x00007fb150dbfae8>
       Did you mean?  average
     # ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'
     # ./spec/features/projects/show_spec.rb:72:in `block (3 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NoMethodError:
     #   undefined method `average_exp' for #<ActiveRecord::Associations::CollectionProxy []>
     #   Did you mean?  average
     #   ./app/views/projects/show.html.erb:13:in `_app_views_projects_show_html_erb__2805280895874491570_70199748506880'

Finished in 0.86578 seconds (files took 2.56 seconds to load)
25 examples, 6 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:42 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:48 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:53 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:58 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:63 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:6 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
    5:   @contestants.each do |contestant|
 => 6:     binding.pry
    7:   end
    8: end

[1] pry(#<ProjectsController>)> contestant
=> #<Contestant:0x00007fa3c446bb48
 id: 1024,
 name: "Jay McCarroll",
 age: 40,
 hometown: "LA",
 years_of_experience: 13,
 created_at: Fri, 28 Aug 2020 16:44:32 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:44:32 UTC +00:00>
[2] pry(#<ProjectsController>)> contestant
=> #<Contestant:0x00007fa3c446bb48
 id: 1024,
 name: "Jay McCarroll",
 age: 40,
 hometown: "LA",
 years_of_experience: 13,
 created_at: Fri, 28 Aug 2020 16:44:32 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:44:32 UTC +00:00>
[3] pry(#<ProjectsController>)> !!!


Finished in 1 minute 9.98 seconds (files took 2.66 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:5 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
 => 5:   binding.pry
    6: end

[1] pry(#<ProjectsController>)> @contestants.class
=> Contestant::ActiveRecord_Associations_CollectionProxy
[2] pry(#<ProjectsController>)> @contestants(:years_of_experience)
SyntaxError: unexpected '(', expecting end-of-input
@contestants(:years_of_experience)
            ^
[2] pry(#<ProjectsController>)> @contestants(years_of_experience)
SyntaxError: unexpected '(', expecting end-of-input
@contestants(years_of_experience)
            ^
[2] pry(#<ProjectsController>)> @contestants
=> [#<Contestant:0x00007fba33ad56c0
  id: 1041,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00>,
 #<Contestant:0x00007fba33ad5300
  id: 1042,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00>]
[3] pry(#<ProjectsController>)> @contestants[:years_of_experience]
TypeError: no implicit conversion of Symbol into Integer
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/relation/delegation.rb:71:in `[]'
[4] pry(#<ProjectsController>)> @contestants[0]
=> #<Contestant:0x00007fba33ad56c0
 id: 1041,
 name: "Jay McCarroll",
 age: 40,
 hometown: "LA",
 years_of_experience: 13,
 created_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00>
[5] pry(#<ProjectsController>)> @contestants.average(:years_of_experience)
=> 0.125e2
[6] pry(#<ProjectsController>)> @contestants
=> [#<Contestant:0x00007fba33ad56c0
  id: 1041,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00>,
 #<Contestant:0x00007fba33ad5300
  id: 1042,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:45:45 UTC +00:00>]
[7] pry(#<ProjectsController>)> @contestants.average(:years_of_experience)
=> 0.125e2
[8] pry(#<ProjectsController>)> !!!


Finished in 2 minutes 1.2 seconds (files took 2.77 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:6 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
    5:   @avg = @contestants.average(:years_of_experience)
 => 6:   binding.pry
    7: end

[1] pry(#<ProjectsController>)> @avg
=> 0.125e2
[2] pry(#<ProjectsController>)> @avg.to_s
=> "12.5"
[3] pry(#<ProjectsController>)> !!!


Finished in 13.54 seconds (files took 2.45 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:6 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
    5:   @average = @contestants.average(:years_of_experience)
 => 6:   binding.pry
    7: end

[1] pry(#<ProjectsController>)> !!!


Finished in 3.34 seconds (files took 2.93 seconds to load)
4 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
........F................

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Number of Contestants: 4")
       expected to find text "Number of Contestants: 4" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 6\nAverage Contestant Experience: 11.3333333333333333"
     # ./spec/features/projects/show_spec.rb:76:in `block (3 levels) in <top (required)>'

Finished in 0.83364 seconds (files took 1.82 seconds to load)
25 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
........F................

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Number of Contestants: 4")
       expected to find text "Number of Contestants: 4" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 6\nAverage Contestant Experience: 11.3333333333333333"
     # ./spec/features/projects/show_spec.rb:76:in `block (3 levels) in <top (required)>'

Finished in 0.77293 seconds (files took 1.78 seconds to load)
25 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
F

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Number of Contestants: 4")
       expected to find text "Number of Contestants: 4" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 6\nAverage Contestant Experience: 11.3333333333333333"
     # ./spec/features/projects/show_spec.rb:76:in `block (3 levels) in <top (required)>'

Finished in 0.36881 seconds (files took 2.03 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:6 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
    5:   @average = @contestants.average(:years_of_experience).to_s
 => 6:   binding.pry
    7: end

[1] pry(#<ProjectsController>)> @contestants
=> [#<Contestant:0x00007f993f6bf550
  id: 1169,
  name: "Jay McCarroll",
  age: 40,
  hometown: "LA",
  years_of_experience: 13,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00>,
 #<Contestant:0x00007f993f6bf3c0
  id: 1170,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00>,
 #<Contestant:0x00007f993f6bf230
  id: 1170,
  name: "Gretchen Jones",
  age: 36,
  hometown: "NYC",
  hometown: "NYC",
  hometown: "NYC",
  years_of_experience: 12,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00>,
 #<Contestant:0x00007f993f6bf0c8
  id: 1171,
  name: "Kentaro Kameyama",
  age: 30,
  hometown: "Boston",
  years_of_experience: 8,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00>,
 #<Contestant:0x00007f993f6bef88
  id: 1171,
  name: "Kentaro Kameyama",
  age: 30,
  hometown: "Boston",
  years_of_experience: 8,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00>,
 #<Contestant:0x00007f993f6bedf8
  id: 1172,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 16:49:50 UTC +00:00,
[2] pry(#<ProjectsController>)> !!!


Finished in 25.89 seconds (files took 1.72 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧db:reset
zsh: command not found: db:reset
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rails db:reset
Dropped database 'make_it_work_development'
Dropped database 'make_it_work_test'
Created database 'make_it_work_development'
Created database 'make_it_work_test'
-- enable_extension("plpgsql")
   -> 0.0335s
-- create_table("challenges", {:force=>:cascade})
   -> 0.0142s
-- create_table("contestant_projects", {:force=>:cascade})
   -> 0.0180s
-- create_table("contestants", {:force=>:cascade})
   -> 0.0069s
-- create_table("projects", {:force=>:cascade})
   -> 0.0119s
-- add_foreign_key("contestant_projects", "contestants")
   -> 0.0039s
-- add_foreign_key("contestant_projects", "projects")
   -> 0.0024s
-- add_foreign_key("projects", "challenges")
   -> 0.0024s
-- enable_extension("plpgsql")
   -> 0.0215s
-- create_table("challenges", {:force=>:cascade})
   -> 0.0200s
-- create_table("contestant_projects", {:force=>:cascade})
   -> 0.0117s
-- create_table("contestants", {:force=>:cascade})
   -> 0.0048s
-- create_table("projects", {:force=>:cascade})
   -> 0.0098s
-- add_foreign_key("contestant_projects", "contestants")
   -> 0.0031s
-- add_foreign_key("contestant_projects", "projects")
   -> 0.0017s
-- add_foreign_key("projects", "challenges")
   -> 0.0015s
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}

From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:6 ProjectsController#show:

    2: def show
    3:   @project = Project.find(params[:id])
    4:   @contestants = @project.contestants
    5:   @average = @contestants.average(:years_of_experience).to_s
 => 6:   binding.pry
    7: end

[1] pry(#<ProjectsController>)> @contestants.count
=> 6
[2] pry(#<ProjectsController>)> !!!


Finished in 21.83 seconds (files took 1.65 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
F

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Average Contestant Experience: 12.0 years")
       expected to find text "Average Contestant Experience: 12.0 years" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 4\nAverage Contestant Experience: 12.0"
     # ./spec/features/projects/show_spec.rb:78:in `block (3 levels) in <top (required)>'

Finished in 0.34552 seconds (files took 1.66 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
F

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Average Contestant Experience: 12.0 years")
       expected to find text "Average Contestant Experience: 12.0 years" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 4\nAverage Contestant Experience: 12.0 year"
     # ./spec/features/projects/show_spec.rb:77:in `block (3 levels) in <top (required)>'

Finished in 0.39571 seconds (files took 2.65 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
.

Finished in 0.38979 seconds (files took 2.8 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
F

Failures:

  1) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: expect(page).to have_content("Average Contestant Experience: 12.0 years")
       expected to find text "Average Contestant Experience: 12.0 years" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Upholstery Tuxedo\nPROJECT MATERIAL: Couch\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 4\nAverage Contestant Experience: 12.0 pluralize('year')"
     # ./spec/features/projects/show_spec.rb:77:in `block (3 levels) in <top (required)>'

Finished in 0.3928 seconds (files took 2.58 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:71 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec spec/features/projects/show_spec.rb:71
Run options: include {:locations=>{"./spec/features/projects/show_spec.rb"=>[71]}}
.

Finished in 0.37024 seconds (files took 1.75 seconds to load)
1 example, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........................

Finished in 0.77906 seconds (files took 1.76 seconds to load)
25 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........****................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can see a form on the page to add a contestant
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:80

  2) Projects Show Page As a visitor can fill our the add contestant form
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:81

  3) Projects Show Page As a visitor can click on 'Add Contestant To Project' button and return to show page with contestant count
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:82

  4) Projects Show Page As a visitor can see updates to contestant index with NEW PROJECT
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:83


Finished in 0.8175 seconds (files took 2.7 seconds to load)
29 examples, 0 failures, 4 pending

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F***................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can fill our the add contestant form
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:84

  2) Projects Show Page As a visitor can click on 'Add Contestant To Project' button and return to show page with contestant count
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:85

  3) Projects Show Page As a visitor can see updates to contestant index with NEW PROJECT
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:86


Failures:

  1) Projects Show Page As a visitor can see a form on the page to add a contestant
     Failure/Error: fill_in :test, with: "I am a test"

     Capybara::ElementNotFound:
       Unable to find field :test that is not disabled
     # ./spec/features/projects/show_spec.rb:82:in `block (3 levels) in <top (required)>'

Finished in 0.88598 seconds (files took 2.78 seconds to load)
29 examples, 1 failure, 3 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see a form on the page to add a contestant

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F**................

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Projects Show Page As a visitor can click on 'Add Contestant To Project' button and return to show page with contestant count
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:87

  2) Projects Show Page As a visitor can see updates to contestant index with NEW PROJECT
     # Not yet implemented
     # ./spec/features/projects/show_spec.rb:88


Failures:

  1) Projects Show Page As a visitor can see a form on the page to add a contestant and fill it in
     Failure/Error: fill_in :name, with: "Maria Bowers"

     Capybara::ElementNotFound:
       Unable to find field :name that is not disabled
     # ./spec/features/projects/show_spec.rb:82:in `block (3 levels) in <top (required)>'

Finished in 0.82724 seconds (files took 1.76 seconds to load)
28 examples, 1 failure, 2 pending

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see a form on the page to add a contestant and fill it in

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: fill_in :age, with: "37"

     Capybara::ElementNotFound:
       Unable to find field :age that is not disabled
     # ./spec/features/projects/show_spec.rb:83:in `block (3 levels) in <top (required)>'

Finished in 0.86758 seconds (files took 2.72 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     ActionController::RoutingError:
       No route matches [POST] "/projects/300"
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.84481 seconds (files took 1.69 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     AbstractController::ActionNotFound:
       The action 'new' could not be found for ProjectsController
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.90109 seconds (files took 2.52 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(current_path).to eq("/projects/#{@upholstery_tux.id}")

       expected: "/projects/395"
            got: "/projects/394"

       (compared using ==)
     # ./spec/features/projects/show_spec.rb:88:in `block (3 levels) in <top (required)>'

Finished in 1.06 seconds (files took 2.67 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
...FFFFFFF................

Failures:

  1) Projects Show Page As a visitor can visit the projects show page by unique id
     Failure/Error: visit "/projects/#{@news_chic.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:40:in `block (3 levels) in <top (required)>'

  2) Projects Show Page As a visitor can see the project name
     Failure/Error: visit "/projects/#{@paper_mache.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:46:in `block (3 levels) in <top (required)>'

  3) Projects Show Page As a visitor can see the project material
     Failure/Error: visit "/projects/#{@boardfit.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:51:in `block (3 levels) in <top (required)>'

  4) Projects Show Page As a visitor can see the theme of the challenge for project
     Failure/Error: visit "/projects/#{@news_chic.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:56:in `block (3 levels) in <top (required)>'

  5) Projects Show Page As a visitor can see a count of contestants on the project
     Failure/Error: visit "/projects/#{@lit_fit.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:61:in `block (3 levels) in <top (required)>'

  6) Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
     Failure/Error: visit "/projects/#{@upholstery_tux.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:69:in `block (3 levels) in <top (required)>'

  7) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: visit "/projects/#{@paper_mache.id}"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:21: syntax error, unexpected tLABEL
       ...jects/#{@project.id}"), method: :post do @output_buffer.safe...
       ...                        ^~~~~~~
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/views/projects/show.html.erb:33: syntax error, unexpected keyword_ensure, expecting end-of-input
                 ensure
                 ^~~~~~
     # ./spec/features/projects/show_spec.rb:78:in `block (3 levels) in <top (required)>'

Finished in 0.8065 seconds (files took 1.82 seconds to load)
26 examples, 7 failures

Failed examples:

rspec ./spec/features/projects/show_spec.rb:39 # Projects Show Page As a visitor can visit the projects show page by unique id
rspec ./spec/features/projects/show_spec.rb:45 # Projects Show Page As a visitor can see the project name
rspec ./spec/features/projects/show_spec.rb:50 # Projects Show Page As a visitor can see the project material
rspec ./spec/features/projects/show_spec.rb:55 # Projects Show Page As a visitor can see the theme of the challenge for project
rspec ./spec/features/projects/show_spec.rb:60 # Projects Show Page As a visitor can see a count of contestants on the project
rspec ./spec/features/projects/show_spec.rb:68 # Projects Show Page As a visitor can see average years of experience for the contestants who worked on the project
rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(current_path).to eq("/projects/#{@upholstery_tux.id}")

       expected: "/projects/489"
            got: "/projects/488"

       (compared using ==)
     # ./spec/features/projects/show_spec.rb:88:in `block (3 levels) in <top (required)>'

Finished in 1.02 seconds (files took 2.52 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content("Number of Contestants: 2")

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:89:in `block (3 levels) in <top (required)>'

Finished in 0.99776 seconds (files took 2.55 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:90:in `block (3 levels) in <top (required)>'

Finished in 1 second (files took 1.78 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:91:in `block (3 levels) in <top (required)>'

Finished in 1.13 seconds (files took 1.69 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:91:in `block (3 levels) in <top (required)>'

Finished in 1.12 seconds (files took 1.76 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:91:in `block (3 levels) in <top (required)>'

Finished in 1.11 seconds (files took 1.69 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: redirect_to "/projects/#{@project.id}"

     NoMethodError:
       undefined method `id' for nil:NilClass
     # ./app/controllers/projects_controller.rb:9:in `new'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.81726 seconds (files took 1.69 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#new:

     8: def new
 =>  9:   binding.pry
    10:   redirect_to "/projects/#{@project.id}"
    11: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"new", "id"=>"817"} permitted: false>
[2] pry(#<ProjectsController>)> !!!


Finished in 44.54 seconds (files took 1.69 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     ActionController::RoutingError:
       No route matches [POST] "/contestants"
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.81192 seconds (files took 1.69 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     ActionController::RoutingError:
       No route matches [POST] "/contestants"
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.82269 seconds (files took 1.66 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     AbstractController::ActionNotFound:
       The action 'new' could not be found for ContestantsController
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.88258 seconds (files took 1.74 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
FFF......F................

Failures:

  1) Contestants Index Page As a visitor can visit the contestants index page
     Failure/Error: visit "/contestants"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8: syntax error, unexpected '.'
           redirect_to "/projects/#{.id}"
                                    ^
     # ./spec/features/contestants/index_spec.rb:29:in `block (3 levels) in <top (required)>'

  2) Contestants Index Page As a visitor can see a list of names of all contestants
     Failure/Error: visit "/contestants"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8: syntax error, unexpected '.'
           redirect_to "/projects/#{.id}"
                                    ^
     # ./spec/features/contestants/index_spec.rb:33:in `block (3 levels) in <top (required)>'

  3) Contestants Index Page As a visitor can see contestants projects under their name
     Failure/Error: visit "/contestants"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8: syntax error, unexpected '.'
           redirect_to "/projects/#{.id}"
                                    ^
     # ./spec/features/contestants/index_spec.rb:41:in `block (3 levels) in <top (required)>'

  4) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     SyntaxError:
       /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8: syntax error, unexpected '.'
           redirect_to "/projects/#{.id}"
                                    ^
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.78996 seconds (files took 1.66 seconds to load)
26 examples, 4 failures

Failed examples:

rspec ./spec/features/contestants/index_spec.rb:28 # Contestants Index Page As a visitor can visit the contestants index page
rspec ./spec/features/contestants/index_spec.rb:32 # Contestants Index Page As a visitor can see a list of names of all contestants
rspec ./spec/features/contestants/index_spec.rb:40 # Contestants Index Page As a visitor can see contestants projects under their name
rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:7 ContestantsController#new:

    6: def new
 => 7:   binding.pry
    8:   # redirect_to "/projects/#{.id}"
    9: end

[1] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"new"} permitted: false>
[2] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"new"} permitted: false>
[3] pry(#<ContestantsController>)> !!!


Finished in 21.7 seconds (files took 1.77 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: @contestant = Contestant.find(params[:id])

     ActiveRecord::RecordNotFound:
       Couldn't find Contestant without an ID
     # ./app/controllers/contestants_controller.rb:7:in `new'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.87091 seconds (files took 1.77 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: @contestant = Contestant.find(params[:id])

     ActiveRecord::RecordNotFound:
       Couldn't find Contestant with 'id'=1146
     # ./app/controllers/contestants_controller.rb:7:in `new'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.82368 seconds (files took 1.72 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:7 ContestantsController#new:

     6: def new
 =>  7:   binding.pry
     8:   @contestant = Contestant.find(params[:id])
     9:   # redirect_to "/projects/#{.id}"
    10: end

[1] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"new", "id"=>"1193"} permitted: false>
[2] pry(#<ContestantsController>)> Contestant.find(params[:id])
ActiveRecord::RecordNotFound: Couldn't find Contestant with 'id'=1193
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/core.rb:177:in `find'
[3] pry(#<ContestantsController>)> contestant = Contestant.save
NoMethodError: undefined method `save' for #<Class:0x00007f99639bcf18>
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/dynamic_matchers.rb:22:in `method_missing'
[4] pry(#<ContestantsController>)> contestant = Contestant.save
NoMethodError: undefined method `save' for #<Class:0x00007f99639bcf18>
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/dynamic_matchers.rb:22:in `method_missing'
[5] pry(#<ContestantsController>)> !!!


Finished in 2 minutes 48.7 seconds (files took 1.75 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8 ContestantsController#create:

     6: def create
     7:   contestant = Contestant.new(contestant_params)
 =>  8:   binding.pry
     9:   # redirect_to "/projects/#{.id}"
    10: end

[1] pry(#<ContestantsController>)> contestant
=> #<Contestant:0x00007f89744399a0
 id: nil,
 name: "Maria Bowers",
 age: 37,
 hometown: "San Antonio",
 years_of_experience: 7,
 created_at: nil,
 updated_at: nil>
[2] pry(#<ContestantsController>)> !!!


Finished in 4.94 seconds (files took 2.69 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:9 ContestantsController#create:

     6: def create
     7:   contestant = Contestant.new(contestant_params)
     8:   contestant.save
 =>  9:   binding.pry
    10:   # redirect_to "/projects/#{.id}"
    11: end

[1] pry(#<ContestantsController>)> contestant
=> #<Contestant:0x00007fd7ffc1b248
 id: 1115,
 name: "Maria Bowers",
 age: 37,
 hometown: "San Antonio",
 years_of_experience: 7,
 created_at: Fri, 28 Aug 2020 17:27:39 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:27:39 UTC +00:00>
[2] pry(#<ContestantsController>)> contestant.projects
=> []
[3] pry(#<ContestantsController>)> !!!


Finished in 26.72 seconds (files took 2.47 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:7 ContestantsController#create:

     6: def create
 =>  7:   binding.pry
     8:   contestant = Project.contestant.new(contestant_params)
     9:   contestant.save
    10:   # redirect_to "/projects/#{.id}"
    11: end

[1] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"create", "id"=>"1334"} permitted: false>
[2] pry(#<ContestantsController>)> Project.contestant.new(contestant_params)
NoMethodError: undefined method `contestant' for #<Class:0x00007fb28ba30be8>
Did you mean?  constants
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/dynamic_matchers.rb:22:in `method_missing'
[3] pry(#<ContestantsController>)> Project.contestants.new(contestant_params)
NoMethodError: undefined method `contestants' for #<Class:0x00007fb28ba30be8>
Did you mean?  constants
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/dynamic_matchers.rb:22:in `method_missing'
[4] pry(#<ContestantsController>)> Project.all
=> [#<Project:0x00007fb2956bee88
  id: 1332,
  name: "News Chic",
  material: "Newspaper",
  created_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  challenge_id: 567>,
 #<Project:0x00007fb2956bed48
  id: 1333,
  name: "Boardfit",
  material: "Cardboard Boxes",
  created_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  challenge_id: 567>,
 #<Project:0x00007fb2956bec08
  id: 1334,
  name: "Paper Mache",
  material: "Paper",
  created_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  challenge_id: 568>,
 #<Project:0x00007fb2956beac8
  id: 1335,
  name: "Upholstery Tuxedo",
  material: "Couch",
  created_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  challenge_id: 568>,
 #<Project:0x00007fb2956be988
  id: 1336,
  name: "Litfit",
  material: "Lamp Shade",
  created_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:28:08 UTC +00:00,
  challenge_id: 568>]
[5] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"create", "id"=>"1334"} permitted: false>
[6] pry(#<ContestantsController>)> !!!


Finished in 1 minute 12.67 seconds (files took 1.81 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     AbstractController::ActionNotFound:
       The action 'add_contestant' could not be found for ProjectsController
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.89624 seconds (files took 1.84 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#add_contestant:

     8: def add_contestant
 =>  9:   binding.pry
    10: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"add_contestant", "id"=>"1428"} permitted: false>
[2] pry(#<ProjectsController>)> Projects.all
NameError: uninitialized constant ProjectsController::Projects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:80:in `block in load_missing_constant'
Caused by NameError: uninitialized constant ProjectsController::Projects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:61:in `block in load_missing_constant'
[3] pry(#<ProjectsController>)> Project.all
=> [#<Project:0x00007fd9c18fe4c0
  id: 1426,
  name: "News Chic",
  material: "Newspaper",
  created_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  challenge_id: 607>,
 #<Project:0x00007fd9c18fe1a0
 #<Project:0x00007fd9c18fe1a0
  id: 1427,
  name: "Boardfit",
  material: "Cardboard Boxes",
  created_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  challenge_id: 607>,
 #<Project:0x00007fd9c18fde80
  id: 1428,
  name: "Paper Mache",
  material: "Paper",
  created_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  challenge_id: 608>,
 #<Project:0x00007fd9c18fdb60
  id: 1429,
  name: "Upholstery Tuxedo",
  material: "Couch",
  created_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  challenge_id: 608>,
 #<Project:0x00007fd9c18fd840
  id: 1430,
  name: "Litfit",
  material: "Lamp Shade",
  created_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:29:43 UTC +00:00,
  challenge_id: 608>]
[4] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"add_contestant", "id"=>"1428"} permitted: false>
[5] pry(#<ProjectsController>)> !!!


Finished in 1 minute 23.18 seconds (files took 1.79 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#add_contestant:

     8: def add_contestant
 =>  9:   binding.pry
    10: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"add_contestant", "project_id"=>"1475"} permitted: false>
[2] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"add_contestant", "project_id"=>"1475"} permitted: false>
[3] pry(#<ProjectsController>)> !!!


Finished in 47.51 seconds (files took 2.62 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:7 ContestantsController#new:

    6: def new
 => 7:   binding.pry
    8: end

[1] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"new", "project_id"=>"1522"} permitted: false>
[2] pry(#<ContestantsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Maria Bowers", "age"=>"37", "hometown"=>"San Antonio", "years_of_experience"=>"7", "commit"=>"Add Contestant To Project", "controller"=>"contestants", "action"=>"new", "project_id"=>"1522"} permitted: false>
[3] pry(#<ContestantsController>)> !!!


Finished in 21.78 seconds (files took 2.64 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:8 ContestantsController#new:

    6: def new
    7:   project = Project.find(params[:project_id])
 => 8:   binding.pry
    9: end

[1] pry(#<ContestantsController>)> project
=> #<Project:0x00007fe6690aabe8
 id: 1569,
 name: "Paper Mache",
 material: "Paper",
 created_at: Fri, 28 Aug 2020 17:32:24 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:32:24 UTC +00:00,
 challenge_id: 668>
[2] pry(#<ContestantsController>)> project.contestants
=> [#<Contestant:0x00007fe65eb92d18
  id: 1355,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 17:32:24 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:32:24 UTC +00:00>]
[3] pry(#<ContestantsController>)> !!!


Finished in 1 minute 30.17 seconds (files took 1.91 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:9 ContestantsController#new:

     6: def new
     7:   project = Project.find(params[:project_id])
     8:   contestant = project.contestants.new(contestant_params)
 =>  9:   binding.pry
    10: end

[1] pry(#<ContestantsController>)> contestant
=> #<Contestant:0x00007fbd037b3b68
 id: nil,
 name: "Maria Bowers",
 age: 37,
 hometown: "San Antonio",
 years_of_experience: 7,
 created_at: nil,
 updated_at: nil>
[2] pry(#<ContestantsController>)> !!!


Finished in 15.14 seconds (files took 1.75 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:10 ContestantsController#new:

     6: def new
     7:   project = Project.find(params[:project_id])
     8:   contestant = project.contestants.new(contestant_params)
     9:   contestant.save
 => 10:   binding.pry
    11: end

[1] pry(#<ContestantsController>)> contestant
=> #<Contestant:0x00007f9d542e12f8
 id: 1436,
 name: "Maria Bowers",
 age: 37,
 hometown: "San Antonio",
 years_of_experience: 7,
 created_at: Fri, 28 Aug 2020 17:34:14 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:34:14 UTC +00:00>
[2] pry(#<ContestantsController>)> !!!


Finished in 8.17 seconds (files took 1.67 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/contestants_controller.rb:10 ContestantsController#new:

     6: def new
     7:   project = Project.find(params[:project_id])
     8:   contestant = project.contestants.new(contestant_params)
     9:   contestant.save
 => 10:   binding.pry
    11:   redirect_to "/projects/#{contestant}"
    12: end

[1] pry(#<ContestantsController>)> contestant
=> #<Contestant:0x00007ff1ef105390
 id: 1477,
 name: "Maria Bowers",
 age: 37,
 hometown: "San Antonio",
 years_of_experience: 7,
 created_at: Fri, 28 Aug 2020 17:34:59 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:34:59 UTC +00:00>
[2] pry(#<ContestantsController>)> contestant.projects
=> []
[3] pry(#<ContestantsController>)> contestant.project
NoMethodError: undefined method `project' for #<Contestant:0x00007ff1ef105390>
Did you mean?  projects
               projects=
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activemodel-5.2.4.3/lib/active_model/attribute_methods.rb:430:in `method_missing'
[4] pry(#<ContestantsController>)> contestant(project)
NoMethodError: undefined method `contestant' for #<ContestantsController:0x00007ff1ef11f0b0>
Did you mean?  contestants_url
from (pry):4:in `new'
[5] pry(#<ContestantsController>)> project
=> #<Project:0x00007ff1ef10e710
 id: 1710,
 name: "Paper Mache",
 material: "Paper",
 created_at: Fri, 28 Aug 2020 17:34:59 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:34:59 UTC +00:00,
 challenge_id: 728>
[6] pry(#<ContestantsController>)> project.id
=> 1710
[7] pry(#<ContestantsController>)> !!!


Finished in 43.62 seconds (files took 1.69 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content("Number of Contestants: 2")
       expected to find text "Number of Contestants: 2" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Paper Mache\nPROJECT MATERIAL: Paper\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 1\nAverage Contestant Experience: 15.0 years\nAdd a new contestant to project: Paper Mache:\nName: Age: Hometown: Years of experience:"
     # ./spec/features/projects/show_spec.rb:92:in `block (3 levels) in <top (required)>'

Finished in 1.01 seconds (files took 2.5 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content("Number of Contestants: 2")
       expected to find text "Number of Contestants: 2" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Paper Mache\nPROJECT MATERIAL: Paper\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 1\nAverage Contestant Experience: 15.0 years\nAdd a new contestant to project: Paper Mache:\nName: Age: Hometown: Years of experience:"
     # ./spec/features/projects/show_spec.rb:92:in `block (3 levels) in <top (required)>'

Finished in 0.88507 seconds (files took 2.66 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content("Number of Contestants: 2")
       expected to find text "Number of Contestants: 2" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Paper Mache\nPROJECT MATERIAL: Paper\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 1\nAverage Contestant Experience: 15.0 years\nAdd a new contestant to project: Paper Mache:\nName: Age: Hometown: Years of experience:"
     # ./spec/features/projects/show_spec.rb:90:in `block (3 levels) in <top (required)>'

Finished in 0.8393 seconds (files took 2.67 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     AbstractController::ActionNotFound:
       The action 'update' could not be found for ProjectsController
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.96848 seconds (files took 1.79 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:89:in `block (3 levels) in <top (required)>'

Finished in 1.14 seconds (files took 1.88 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#update:

     8: def update
 =>  9:   binding.pry
    10: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Jay McCarroll", "age"=>"40", "hometown"=>"LA", "years_of_experience"=>"13", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"update", "project_id"=>"1992"} permitted: false>
[2] pry(#<ProjectsController>)> !!!


Finished in 14.95 seconds (files took 1.76 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:10 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
 => 10:   binding.pry
    11: end

[1] pry(#<ProjectsController>)> @project
=> #<Project:0x00007fa79cf31790
 id: 2039,
 name: "Paper Mache",
 material: "Paper",
 created_at: Fri, 28 Aug 2020 17:43:13 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:43:13 UTC +00:00,
 challenge_id: 868>
[2] pry(#<ProjectsController>)> !!!


Finished in 58.32 seconds (files took 2.07 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: @project = Project.find(params[:project_id])

     ActiveRecord::RecordNotFound:
       Couldn't find Project without an ID
     # ./app/controllers/projects_controller.rb:9:in `update'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.90989 seconds (files took 1.75 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: @contestant = Contestant.find(params[:id])

     ActiveRecord::RecordNotFound:
       Couldn't find Contestant with 'id'=2133
     # ./app/controllers/projects_controller.rb:9:in `update'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.8575 seconds (files took 1.77 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#update:

     8: def update
 =>  9:   binding.pry
    10:   @contestant = Contestant.find(params[:id])
    11:   @project = Project.find(params[:project_id])
    12: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Jay McCarroll", "age"=>"40", "hometown"=>"LA", "years_of_experience"=>"13", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"update", "id"=>"2180"} permitted: false>
[2] pry(#<ProjectsController>)> Contestant.find(params[:id])
ActiveRecord::RecordNotFound: Couldn't find Contestant with 'id'=2180
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/core.rb:177:in `find'
[3] pry(#<ProjectsController>)> !!!


Finished in 23.13 seconds (files took 1.76 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:10 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
 => 10:   binding.pry
    11:   @contestant = Contestant.find(params[:id])
    12: end

[1] pry(#<ProjectsController>)> @project.contestants
=> [#<Contestant:0x00007fa5a1405558
  id: 1920,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 17:45:12 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:45:12 UTC +00:00>]
[2] pry(#<ProjectsController>)> @project.contestant.find
NoMethodError: undefined method `contestant' for #<Project:0x00007fa5a1378b30>
Did you mean?  contestants
               contestants=
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activemodel-5.2.4.3/lib/active_model/attribute_methods.rb:430:in `method_missing'
[3] pry(#<ProjectsController>)> @project.contestant.find(:id)
NoMethodError: undefined method `contestant' for #<Project:0x00007fa5a1378b30>
Did you mean?  contestants
               contestants=
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activemodel-5.2.4.3/lib/active_model/attribute_methods.rb:430:in `method_missing'
[4] pry(#<ProjectsController>)> @project.contestant.find(params_p=
RSpec is shutting down and will print the summary report... Interrupt again to force quit.
/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:10 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
 => 10:   binding.pry
    11:   @contestant = Contestant.find(params[:id])
    12: end

[1] pry(#<ProjectsController>)> ContestantProject.find(params[:project_id])
ActiveRecord::RecordNotFound: Couldn't find ContestantProject with 'id'=2274
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/core.rb:177:in `find'
[2] pry(#<ProjectsController>)> ContestantProjects.all
NameError: uninitialized constant ProjectsController::ContestantProjects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:80:in `block in load_missing_constant'
Caused by NameError: uninitialized constant ProjectsController::ContestantProjects
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/bootsnap-1.4.8/lib/bootsnap/load_path_cache/core_ext/active_support.rb:61:in `block in load_missing_constant'
[3] pry(#<ProjectsController>)> ContestantProject.all
=> [#<ContestantProject:0x00007fcee4a2cf28 id: 4935, contestant_id: 1957, project_id: 2272>,
 #<ContestantProject:0x00007fcee4a2cbe0 id: 4936, contestant_id: 1958, project_id: 2272>,
 #<ContestantProject:0x00007fcee4a2c8c0 id: 4937, contestant_id: 1959, project_id: 2273>,
 #<ContestantProject:0x00007fcee4a2c690 id: 4938, contestant_id: 1960, project_id: 2273>,
 #<ContestantProject:0x00007fcee4a2c370 id: 4939, contestant_id: 1957, project_id: 2276>,
 #<ContestantProject:0x00007fcee4a2c050 id: 4940, contestant_id: 1958, project_id: 2276>,
 #<ContestantProject:0x00007fcee4a27cf8 id: 4941, contestant_id: 1960, project_id: 2276>,
 #<ContestantProject:0x00007fcee4a279d8 id: 4942, contestant_id: 1957, project_id: 2275>,
 #<ContestantProject:0x00007fcee4a276b8 id: 4943, contestant_id: 1958, project_id: 2275>,
 #<ContestantProject:0x00007fcee4a27398 id: 4944, contestant_id: 1959, project_id: 2275>,
 #<ContestantProject:0x00007fcee4a27078 id: 4945, contestant_id: 1960, project_id: 2275>,
 #<ContestantProject:0x00007fcee4a26d58 id: 4946, contestant_id: 1960, project_id: 2274>]
[4] pry(#<ProjectsController>)> !!!


Finished in 1 minute 6.91 seconds (files took 2.23 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#update:

     8: def update
 =>  9:   binding.pry
    10:   @cont_proj = ContestantProject.create(contestant_id: @erin.id, project_id: @paper_mache.id)
    11:   @project = Project.find(params[:project_id])
    12:   @contestant = Contestant.find(params[:id])
    13: end

[1] pry(#<ProjectsController>)> ContestantProject.all
=> [#<ContestantProject:0x00007ff65b07d510 id: 5037, contestant_id: 1997, project_id: 2319>,
 #<ContestantProject:0x00007ff65b07d3a8 id: 5038, contestant_id: 1998, project_id: 2319>,
 #<ContestantProject:0x00007ff65b07d268 id: 5039, contestant_id: 1999, project_id: 2320>,
 #<ContestantProject:0x00007ff65b07d128 id: 5040, contestant_id: 2000, project_id: 2320>,
 #<ContestantProject:0x00007ff65b07cfe8 id: 5041, contestant_id: 1997, project_id: 2323>,
 #<ContestantProject:0x00007ff65b07cea8 id: 5042, contestant_id: 1998, project_id: 2323>,
 #<ContestantProject:0x00007ff65b07cd68 id: 5043, contestant_id: 2000, project_id: 2323>,
 #<ContestantProject:0x00007ff65b07cc28 id: 5044, contestant_id: 1997, project_id: 2322>,
 #<ContestantProject:0x00007ff65b07cae8 id: 5045, contestant_id: 1998, project_id: 2322>,
 #<ContestantProject:0x00007ff65b07c9a8 id: 5046, contestant_id: 1999, project_id: 2322>,
 #<ContestantProject:0x00007ff65b07c868 id: 5047, contestant_id: 2000, project_id: 2322>,
 #<ContestantProject:0x00007ff65b07c728 id: 5048, contestant_id: 2000, project_id: 2321>]
[2] pry(#<ProjectsController>)> ContestantProject.find(params[:project_id])
ActiveRecord::RecordNotFound: Couldn't find ContestantProject with 'id'=2321
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activerecord-5.2.4.3/lib/active_record/core.rb:177:in `find'
[3] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Jay McCarroll", "age"=>"40", "hometown"=>"LA", "years_of_experience"=>"13", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"update", "project_id"=>"2321"} permitted: false>
[4] pry(#<ProjectsController>)> !!!


Finished in 1 minute 36.51 seconds (files took 2.25 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:9 ProjectsController#update:

     8: def update
 =>  9:   binding.pry
    10:   @cont_proj = ContestantProject.create(contestant_id: @erin.id, project_id: @paper_mache.id)
    11:   @project = Project.find(params[:project_id])
    12:   @contestant = Contestant.find(params[:id])
    13: end

[1] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Jay McCarroll", "age"=>"40", "hometown"=>"LA", "years_of_experience"=>"13", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"update", "project_id"=>"2368"} permitted: false>
[2] pry(#<ProjectsController>)> !!!


Finished in 2 minutes 1.2 seconds (files took 2.64 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:10 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
 => 10:   binding.pry
    11:   @contestant = @project.save
    12:   @cont_proj = ContestantProject.new(contestant_id: @contestant.id, project_id: @project.id)
    13: end

[1] pry(#<ProjectsController>)> @project.contestant
NoMethodError: undefined method `contestant' for #<Project:0x00007fa8378a8630>
Did you mean?  contestants
               contestants=
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activemodel-5.2.4.3/lib/active_model/attribute_methods.rb:430:in `method_missing'
[2] pry(#<ProjectsController>)> @project.contestants
=> [#<Contestant:0x00007fa835c8dce8
  id: 2080,
  name: "Erin Robertson",
  age: 44,
  hometown: "Denver",
  years_of_experience: 15,
  created_at: Fri, 28 Aug 2020 17:51:15 UTC +00:00,
  updated_at: Fri, 28 Aug 2020 17:51:15 UTC +00:00>]
[3] pry(#<ProjectsController>)> !!!


Finished in 18.24 seconds (files took 2.55 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: @contestant = @project.contestants.save

     NoMethodError:
       undefined method `save' for #<ActiveRecord::Associations::CollectionProxy []>
     # ./app/controllers/projects_controller.rb:10:in `update'
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.8086 seconds (files took 2.82 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:10 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
 => 10:   binding.pry
    11:   @contestant = @project.contestants.create()
    12:   @cont_proj = ContestantProject.new(contestant_id: @contestant.id, project_id: @project.id)
    13: end

[1] pry(#<ProjectsController>)> @project.contestants.create(params)
ActiveModel::ForbiddenAttributesError: ActiveModel::ForbiddenAttributesError
from /Users/priyapower/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/activemodel-5.2.4.3/lib/active_model/forbidden_attributes_protection.rb:23:in `sanitize_for_mass_assignment'
[2] pry(#<ProjectsController>)> params
=> <ActionController::Parameters {"utf8"=>"✓", "name"=>"Jay McCarroll", "age"=>"40", "hometown"=>"LA", "years_of_experience"=>"13", "commit"=>"Add Contestant To Project", "controller"=>"projects", "action"=>"update", "project_id"=>"2509"} permitted: false>
[3] pry(#<ProjectsController>)> !!!


Finished in 1 minute 3.52 seconds (files took 2.69 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:11 ProjectsController#update:

     8: def update
     9:   @project = Project.find(params[:project_id])
    10:   @contestant = @project.contestants.create(project_contestant_params)
 => 11:   binding.pry
    12:   @cont_proj = ContestantProject.new(contestant_id: @contestant.id, project_id: @project.id)
    13: end

[1] pry(#<ProjectsController>)> @contestant
=> #<Contestant:0x00007f95cd0cfdb8
 id: 2201,
 name: "Jay McCarroll",
 age: 40,
 hometown: "LA",
 years_of_experience: 13,
 created_at: Fri, 28 Aug 2020 17:54:41 UTC +00:00,
 updated_at: Fri, 28 Aug 2020 17:54:41 UTC +00:00>
[2] pry(#<ProjectsController>)> !!!


Finished in 29.06 seconds (files took 2.68 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:12 ProjectsController#update:

     8: def update
     9:   project = Project.find(params[:project_id])
    10:   contestant = project.contestants.create(project_contestant_params)
    11:   contestant.save
 => 12:   binding.pry
    13:   @cont_proj = ContestantProject.new(contestant_id: contestant.id, project_id: project.id)
    14: end

[1] pry(#<ProjectsController>)> project.id
=> 2603
[2] pry(#<ProjectsController>)> contestant.id
=> 2242
[3] pry(#<ProjectsController>)> !!!


Finished in 9.19 seconds (files took 2.52 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........
From: /Users/priyapower/Turing/2module/assessments/wk2/make_it_work_2/app/controllers/projects_controller.rb:13 ProjectsController#update:

     8: def update
     9:   project = Project.find(params[:project_id])
    10:   contestant = project.contestants.create(project_contestant_params)
    11:   contestant.save
    12:   @cont_proj = ContestantProject.new(contestant_id: contestant.id, project_id: project.id)
 => 13:   binding.pry
    14: end

[1] pry(#<ProjectsController>)> @cont_proj
=> #<ContestantProject:0x00007f7fe5f01d30 id: nil, contestant_id: 2283, project_id: 2650>
[2] pry(#<ProjectsController>)> !!!


Finished in 13.24 seconds (files took 1.86 seconds to load)
10 examples, 0 failures

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content(@paper_mache.name)

     Capybara::ElementNotFound:
       Unable to find xpath "/html"
     # ./spec/features/projects/show_spec.rb:89:in `block (3 levels) in <top (required)>'

Finished in 1.13 seconds (files took 2.1 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: click_button "Add Contestant To Project"

     ActionController::RoutingError:
       No route matches [GET] "/2744"
     # ./spec/features/projects/show_spec.rb:87:in `block (3 levels) in <top (required)>'

Finished in 0.82069 seconds (files took 1.76 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧rspec
.........F................

Failures:

  1) Projects Show Page As a visitor can see add contests form, fill in, and update
     Failure/Error: expect(page).to have_content("Number of Contestants: 2")
       expected to find text "Number of Contestants: 2" in "Make It Work\nA Project Runway Website\nPROJECT NAME: Paper Mache\nPROJECT MATERIAL: Paper\nCHALLENGE THEME: Apartment Furnishings\nNumber of Contestants: 3\nAverage Contestant Experience: 13.6666666666666667 years\nAdd a new contestant to project: Paper Mache:\nName: Age: Hometown: Years of experience:"
     # ./spec/features/projects/show_spec.rb:90:in `block (3 levels) in <top (required)>'

Finished in 0.83753 seconds (files took 1.74 seconds to load)
26 examples, 1 failure

Failed examples:

rspec ./spec/features/projects/show_spec.rb:77 # Projects Show Page As a visitor can see add contests form, fill in, and update

/Users/priyapower/turing/2module/assessments/wk2/make_it_work_2 priya_ext $🐧
