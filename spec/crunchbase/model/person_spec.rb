require File.join(File.dirname(__FILE__), "../..", "spec_helper.rb")

module Crunchbase
  module Model

    describe Person, "#get" do
      begin
        o = Person.get("li-ka-shing")
        puts o.advisory_roles.nil?
        # .collect {|e| puts e.organization.name }

        
      rescue Exception => e
        puts e.message
      end
    end

  end
end