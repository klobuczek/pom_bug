Gem::Specification.new do |s|
  s.name = "pom_bug"
  s.version = "0.1.0"
  s.platform = "java"

  s.authors = ["Heinrich Klobuczek"]
  s.requirements = ["jar org.neo4j.driver, neo4j-java-driver, 4.4.3"]
  s.summary = ""

  s.specification_version = 4

  s.add_runtime_dependency(%q<jar-dependencies>, [">= 0"])
  # s.add_development_dependency(%q<ruby-maven>, [">= 0"])
  # s.add_development_dependency(%q<rdoc>, [">= 4.0", "< 7"])
end
