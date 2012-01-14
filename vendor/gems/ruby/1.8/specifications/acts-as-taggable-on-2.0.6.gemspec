# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts-as-taggable-on}
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2010-05-18}
  s.description = %q{With ActsAsTaggableOn, you could tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["CHANGELOG", "Gemfile", "MIT-LICENSE", "README.rdoc", "Rakefile", "VERSION", "generators/acts_as_taggable_on_migration/acts_as_taggable_on_migration_generator.rb", "generators/acts_as_taggable_on_migration/templates/migration.rb", "lib/acts-as-taggable-on.rb", "lib/acts_as_taggable_on/acts_as_taggable_on.rb", "lib/acts_as_taggable_on/acts_as_taggable_on/cache.rb", "lib/acts_as_taggable_on/acts_as_taggable_on/collection.rb", "lib/acts_as_taggable_on/acts_as_taggable_on/core.rb", "lib/acts_as_taggable_on/acts_as_taggable_on/ownership.rb", "lib/acts_as_taggable_on/acts_as_taggable_on/related.rb", "lib/acts_as_taggable_on/acts_as_tagger.rb", "lib/acts_as_taggable_on/compatibility/Gemfile", "lib/acts_as_taggable_on/compatibility/active_record_backports.rb", "lib/acts_as_taggable_on/compatibility/postgresql.rb", "lib/acts_as_taggable_on/tag.rb", "lib/acts_as_taggable_on/tag_list.rb", "lib/acts_as_taggable_on/tagging.rb", "lib/acts_as_taggable_on/tags_helper.rb", "lib/generators/acts_as_taggable_on/migration/migration_generator.rb", "lib/generators/acts_as_taggable_on/migration/templates/active_record/migration.rb", "rails/init.rb", "spec/acts_as_taggable_on/acts_as_taggable_on_spec.rb", "spec/acts_as_taggable_on/acts_as_tagger_spec.rb", "spec/acts_as_taggable_on/tag_list_spec.rb", "spec/acts_as_taggable_on/tag_spec.rb", "spec/acts_as_taggable_on/taggable_spec.rb", "spec/acts_as_taggable_on/tagger_spec.rb", "spec/acts_as_taggable_on/tagging_spec.rb", "spec/acts_as_taggable_on/tags_helper_spec.rb", "spec/bm.rb", "spec/database.yml", "spec/database.yml.sample", "spec/models.rb", "spec/schema.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/mbleigh/acts-as-taggable-on}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActsAsTaggableOn is a tagging plugin for Rails that provides multiple tagging contexts on a single model.}
  s.test_files = ["spec/acts_as_taggable_on/acts_as_taggable_on_spec.rb", "spec/acts_as_taggable_on/acts_as_tagger_spec.rb", "spec/acts_as_taggable_on/tag_list_spec.rb", "spec/acts_as_taggable_on/tag_spec.rb", "spec/acts_as_taggable_on/taggable_spec.rb", "spec/acts_as_taggable_on/tagger_spec.rb", "spec/acts_as_taggable_on/tagging_spec.rb", "spec/acts_as_taggable_on/tags_helper_spec.rb", "spec/bm.rb", "spec/models.rb", "spec/schema.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
