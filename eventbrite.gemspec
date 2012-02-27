# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eventbrite}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Haslem"]
  s.date = %q{2011-05-28}
  s.description = %q{A simple, unoffical gem that integrates with the EventBrite events service. (http://www.eventbrite.com)}
  s.email = %q{therabidbanana@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "eventbrite.gemspec",
    "init.rb.example",
    "lib/eventbrite.rb",
    "lib/eventbrite/api_object.rb",
    "lib/eventbrite/api_object_class_methods.rb",
    "lib/eventbrite/api_object_collection.rb",
    "lib/eventbrite/api_object_relationships.rb",
    "lib/eventbrite/api_objects/attendee.rb",
    "lib/eventbrite/api_objects/discount.rb",
    "lib/eventbrite/api_objects/event.rb",
    "lib/eventbrite/api_objects/organizer.rb",
    "lib/eventbrite/api_objects/ticket.rb",
    "lib/eventbrite/api_objects/user.rb",
    "lib/eventbrite/api_objects/venue.rb",
    "lib/eventbrite/error.rb",
    "lib/eventbrite/main.rb",
    "spec/eventbrite/api_object_class_spec.rb",
    "spec/eventbrite/api_object_collection_spec.rb",
    "spec/eventbrite/api_object_relationship_spec.rb",
    "spec/eventbrite/api_object_spec.rb",
    "spec/eventbrite/user_spec.rb",
    "spec/eventbrite_api_faker.rb",
    "spec/eventbrite_spec.rb",
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
  s.homepage = %q{http://github.com/therabidbanana/eventbrite}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{An unofficial gem for EventBrite Integration}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.7.0"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3.22"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<httparty>, ["~> 0.7.0"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3.22"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<httparty>, ["~> 0.7.0"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3.22"])
  end
end
