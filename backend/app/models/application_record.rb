# frozen_string_literal: true

# App customized action record
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
