# frozen_string_literal: true

require_relative "secret_pseudonym/version"

module SecretPseudonym
  class Error < StandardError; end
  
  def change_name(name)
    name.reverse
  end
  
end
