$ rails g -h
Usage: rails generate GENERATOR [args] [options]

General options:
  -h, [--help]     # Print generator's options and usage
  -p, [--pretend]  # Run but do not make any changes
  -f, [--force]    # Overwrite files that already exist
  -s, [--skip]     # Skip files that already exist
  -q, [--quiet]    # Suppress status output

Please choose a generator below.

Rails:
  assets
  controller
  generator
  helper
  integration_test
  jbuilder
  mailer
  migration
  model
  resource
  scaffold
  scaffold_controller
  task

Coffee:
  coffee:assets

Jquery:
  jquery:install

Js:
  js:assets

TestUnit:
  test_unit:generator
  test_unit:plugin



  ---

  $ rails g model student_new -p
      invoke  active_record
      create    db/migrate/20140708153914_create_student_news.rb
      create    app/models/student_new.rb
      invoke    test_unit
      create      test/models/student_new_test.rb
      create      test/fixtures/student_news.yml



$ rails g helper helper1 -p
      create  app/helpers/helper1_helper.rb
      invoke  test_unit
      create    test/helpers/helper1_helper_test.rb




            