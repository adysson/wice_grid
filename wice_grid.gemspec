# -*- encoding: utf-8 -*-
# stub: wice_grid 3.6.3 ruby lib

Gem::Specification.new do |s|
  s.name = "wice_grid".freeze
  s.version = "3.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yuri Leikind and contributors".freeze]
  s.date = "2016-06-15"
  s.description = "A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. Ruby blocks provide an elegant means for this.".freeze
  s.email = ["yuri.leikind@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".inch.yml".freeze, ".rspec".freeze, ".rubocop.yml".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "SAVED_QUERIES_HOWTO.md".freeze, "TODO.md".freeze, "app/views/kaminari/wice_grid/_gap.html.erb".freeze, "app/views/kaminari/wice_grid/_next_page.html.erb".freeze, "app/views/kaminari/wice_grid/_page.html.erb".freeze, "app/views/kaminari/wice_grid/_paginator.html.erb".freeze, "app/views/kaminari/wice_grid/_prev_page.html.erb".freeze, "config/locales/cz.yml".freeze, "config/locales/de.yml".freeze, "config/locales/en.yml".freeze, "config/locales/es.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/is.yml".freeze, "config/locales/it.yml".freeze, "config/locales/ja.yml".freeze, "config/locales/nl.yml".freeze, "config/locales/pt-BR.yml".freeze, "config/locales/pt.yml".freeze, "config/locales/ru.yml".freeze, "config/locales/sk.yml".freeze, "config/locales/uk.yml".freeze, "config/locales/zh.yml".freeze, "lib/generators/wice_grid/add_migration_for_serialized_queries_generator.rb".freeze, "lib/generators/wice_grid/install_generator.rb".freeze, "lib/generators/wice_grid/templates/create_wice_grid_serialized_queries.rb".freeze, "lib/generators/wice_grid/templates/wice_grid_config.rb".freeze, "lib/wice/active_record_column_wrapper.rb".freeze, "lib/wice/columns.rb".freeze, "lib/wice/columns/column_action.rb".freeze, "lib/wice/columns/column_boolean.rb".freeze, "lib/wice/columns/column_bootstrap_datepicker.rb".freeze, "lib/wice/columns/column_custom_dropdown.rb".freeze, "lib/wice/columns/column_float.rb".freeze, "lib/wice/columns/column_html5_datepicker.rb".freeze, "lib/wice/columns/column_integer.rb".freeze, "lib/wice/columns/column_jquery_datepicker.rb".freeze, "lib/wice/columns/column_processor_index.rb".freeze, "lib/wice/columns/column_rails_date_helper.rb".freeze, "lib/wice/columns/column_rails_datetime_helper.rb".freeze, "lib/wice/columns/column_range.rb".freeze, "lib/wice/columns/column_string.rb".freeze, "lib/wice/columns/common_date_datetime_mixin.rb".freeze, "lib/wice/columns/common_js_date_datetime_conditions_generator_mixin.rb".freeze, "lib/wice/columns/common_js_date_datetime_mixin.rb".freeze, "lib/wice/columns/common_rails_date_datetime_conditions_generator_mixin.rb".freeze, "lib/wice/columns/common_standard_helper_date_datetime_mixin.rb".freeze, "lib/wice/grid_output_buffer.rb".freeze, "lib/wice/grid_renderer.rb".freeze, "lib/wice/helpers/bs_calendar_helpers.rb".freeze, "lib/wice/helpers/js_calendar_helpers.rb".freeze, "lib/wice/helpers/wice_grid_misc_view_helpers.rb".freeze, "lib/wice/helpers/wice_grid_serialized_queries_view_helpers.rb".freeze, "lib/wice/helpers/wice_grid_view_helpers.rb".freeze, "lib/wice/kaminari_monkey_patching.rb".freeze, "lib/wice/table_column_matrix.rb".freeze, "lib/wice/wice_grid_controller.rb".freeze, "lib/wice/wice_grid_core_ext.rb".freeze, "lib/wice/wice_grid_misc.rb".freeze, "lib/wice/wice_grid_serialized_queries_controller.rb".freeze, "lib/wice/wice_grid_serialized_query.rb".freeze, "lib/wice/wice_grid_spreadsheet.rb".freeze, "lib/wice_grid.rb".freeze, "release_notes/RELEASE_NOTES_3.2.pre1.rdoc".freeze, "release_notes/RELEASE_NOTES_3.2.pre2.rdoc".freeze, "release_notes/RELEASE_NOTES_3.3.0.rdoc".freeze, "spec/schema.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/active_record.rb".freeze, "spec/support/wice_grid_test_config.rb".freeze, "spec/wice/grid_output_buffer_spec.rb".freeze, "spec/wice/table_column_matrix_spec.rb".freeze, "spec/wice/wice_grid_misc_spec.rb".freeze, "spec/wice/wice_grid_spreadsheet_spec.rb".freeze, "test/readme.txt".freeze, "vendor/assets/javascripts/wice_grid.js".freeze, "vendor/assets/javascripts/wice_grid_init.js.coffee".freeze, "vendor/assets/javascripts/wice_grid_processor.js.coffee".freeze, "vendor/assets/javascripts/wice_grid_saved_queries_init.js.coffee".freeze, "vendor/assets/stylesheets/wice_grid.scss".freeze, "wice_grid.gemspec".freeze]
  s.homepage = "https://github.com/leikind/wice_grid".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "A Rails grid plugin to quickly create grids with sorting, pagination, and filters.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["> 3.2"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 0.16"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<inch>.freeze, ["~> 0.6.4"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["> 3.2"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 0.16"])
      s.add_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<inch>.freeze, ["~> 0.6.4"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["> 3.2"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 0.16"])
    s.add_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<inch>.freeze, ["~> 0.6.4"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
  end
end
