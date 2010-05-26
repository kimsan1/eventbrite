# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eventbright}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Haslem"]
  s.date = %q{2010-05-13}
  s.description = %q{A simple, unoffical gem that integrates with the EventBrite events service. (http://www.eventbrite.com)}
  s.email = %q{therabidbanana@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "eventbright.gemspec",
     "lib/eventbright.rb",
     "lib/eventbright/api_object.rb",
     "lib/eventbright/api_object_class_methods.rb",
     "lib/eventbright/api_object_collection.rb",
     "lib/eventbright/api_object_relationships.rb",
     "lib/eventbright/api_objects/attendee.rb",
     "lib/eventbright/api_objects/discount.rb",
     "lib/eventbright/api_objects/event.rb",
     "lib/eventbright/api_objects/organizer.rb",
     "lib/eventbright/api_objects/ticket.rb",
     "lib/eventbright/api_objects/user.rb",
     "lib/eventbright/api_objects/venue.rb",
     "lib/eventbright/error.rb",
     "lib/eventbright/main.rb",
     "spec/eventbright/api_object_class_spec.rb",
     "spec/eventbright/api_object_collection_spec.rb",
     "spec/eventbright/api_object_relationship_spec.rb",
     "spec/eventbright/api_object_spec.rb",
     "spec/eventbright/user_spec.rb",
     "spec/eventbright_api_faker.rb",
     "spec/eventbright_spec.rb",
     "spec/faked_responses/auth_required.json",
     "spec/faked_responses/event_get.json",
     "spec/faked_responses/user_get.json",
     "spec/faked_responses/user_list_events.json",
     "spec/faked_responses/user_list_organizers.json",
     "spec/faked_responses/user_list_venues.json",
     "spec/faked_responses/user_update.json",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/therabidbanana/eventbright}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An unofficial gem for EventBrite Integration}
  s.test_files = [
    "spec/eventbright/api_object_class_spec.rb",
     "spec/eventbright/api_object_collection_spec.rb",
     "spec/eventbright/api_object_relationship_spec.rb",
     "spec/eventbright/api_object_spec.rb",
     "spec/eventbright/user_spec.rb",
     "spec/eventbright_api_faker.rb",
     "spec/eventbright_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.2"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<httparty>, [">= 0.5.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<httparty>, [">= 0.5.2"])
  end
end

