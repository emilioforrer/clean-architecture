# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/duckface-interfaces/all/duckface-interfaces.rbi
#
# duckface-interfaces-0.0.5
module Duckface
end
module Duckface::Constants
end
class Duckface::ParameterPair
  def argument_name_string; end
  def argument_name_without_leading_underscore; end
  def for_comparison; end
  def initialize(parameter_pair); end
end
class Duckface::ParameterPairs
  def for_comparison; end
  def initialize(parameters); end
  def parameter_pairs; end
end
class Duckface::MethodImplementation
  def implementation; end
  def initialize(klass, method_name); end
  def owner; end
  def parameters; end
  def parameters_for_comparison; end
  def present_in_schema?; end
  def schema?; end
end
class Duckface::CheckSession
  def correctly; end
  def initialize; end
  def methods_not_implemented; end
  def methods_with_incorrect_signatures; end
  def notice_method_with_incorrect_signature(method_name); end
  def notice_not_implemented_method(method_name); end
  def null?; end
  def successful?; end
end
module Duckface::Services
end
class Duckface::Services::CheckClassImplementsInterface
  def check_method_has_correct_signature(method_name); end
  def check_method_is_implemented(method_name); end
  def initialize(implementation_class, interface_class); end
  def interface_implementation(method_name); end
  def method_has_correct_signature?(method_name); end
  def method_implementation(method_name); end
  def method_implemented?(method_name); end
  def methods_that_should_be_implemented; end
  def notice_method_with_incorrect_signature(*args, &block); end
  def notice_not_implemented_method(*args, &block); end
  def perform; end
  extend Forwardable
end
module Duckface::ImplementationMethods
  def check_it_implements(interface_class); end
  def says_it_implements?(interface_class); end
end
class Duckface::NullCheckSession
  def correctly; end
  def methods_not_implemented; end
  def methods_with_incorrect_signatures; end
  def null?; end
  def successful?; end
end
module Duckface::ObjectSugar
  def check_it_implements(_interface_class); end
  def implements_interface(interface_class); end
  def says_it_implements?(_interface_class); end
end
class Class < Module
  include Duckface::ObjectSugar
end
module Duckface::ActsAsInterface
  def exclude_methods_from_interface_enforcement(*method_names); end
  def methods_that_should_be_implemented; end
end
module Duckface::RSpec
end
class Duckface::RSpec::CheckSessionFailureFormatter
  def formatted_lines; end
  def incorrect_signature_lines; end
  def initialize(check_session); end
  def lines; end
  def message; end
  def not_implemented_lines; end
end
