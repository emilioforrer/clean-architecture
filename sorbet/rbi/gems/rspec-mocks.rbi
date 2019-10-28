# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rspec-mocks/all/rspec-mocks.rbi
#
# rspec-mocks-3.9.0
module RSpec
end
module RSpec::Mocks
  def self.allow_message(subject, message, opts = nil, &block); end
  def self.configuration; end
  def self.error_generator; end
  def self.expect_message(subject, message, opts = nil, &block); end
  def self.setup; end
  def self.space; end
  def self.teardown; end
  def self.verify; end
  def self.with_temporary_scope; end
end
class RSpec::Mocks::InstanceMethodStasher
  def handle_restoration_failures; end
  def initialize(object, method); end
  def method_defined_directly_on_klass?; end
  def method_defined_on_klass?(klass = nil); end
  def method_is_stashed?; end
  def method_owned_by_klass?; end
  def original_method; end
  def restore; end
  def stash; end
end
class RSpec::Mocks::MethodDouble
  def add_default_stub(*args, &implementation); end
  def add_expectation(error_generator, expectation_ordering, expected_from, opts, &implementation); end
  def add_simple_expectation(method_name, response, error_generator, backtrace_line); end
  def add_simple_stub(method_name, response); end
  def add_stub(error_generator, expectation_ordering, expected_from, opts = nil, &implementation); end
  def build_expectation(error_generator, expectation_ordering); end
  def clear; end
  def configure_method; end
  def define_proxy_method; end
  def definition_target; end
  def expectations; end
  def initialize(object, method_name, proxy); end
  def message_expectation_class; end
  def method_name; end
  def method_stasher; end
  def new_rspec_prepended_module; end
  def object; end
  def object_singleton_class; end
  def original_implementation_callable; end
  def original_method; end
  def proxy_method_invoked(_obj, *args, &block); end
  def raise_method_not_stubbed_error; end
  def remove_method_from_definition_target; end
  def remove_stub; end
  def remove_stub_if_present; end
  def reset; end
  def restore_original_method; end
  def restore_original_visibility; end
  def save_original_implementation_callable!; end
  def setup_simple_method_double(method_name, response, collection, error_generator = nil, backtrace_line = nil); end
  def show_frozen_warning; end
  def stubs; end
  def usable_rspec_prepended_module; end
  def verify; end
  def visibility; end
end
class RSpec::Mocks::MethodDouble::RSpecPrependedModule < Module
end
module RSpec::Mocks::ArgumentMatchers
  def a_kind_of(klass); end
  def an_instance_of(klass); end
  def any_args; end
  def anything; end
  def array_including(*args); end
  def boolean; end
  def duck_type(*args); end
  def hash_excluding(*args); end
  def hash_including(*args); end
  def hash_not_including(*args); end
  def instance_of(klass); end
  def kind_of(klass); end
  def no_args; end
  def self.anythingize_lonely_keys(*args); end
end
class RSpec::Mocks::ArgumentMatchers::SingletonMatcher
  def self.inherited(subklass); end
  def self.new(*arg0); end
end
class RSpec::Mocks::ArgumentMatchers::AnyArgsMatcher < RSpec::Mocks::ArgumentMatchers::SingletonMatcher
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::AnyArgMatcher < RSpec::Mocks::ArgumentMatchers::SingletonMatcher
  def ===(_other); end
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::NoArgsMatcher < RSpec::Mocks::ArgumentMatchers::SingletonMatcher
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::BooleanMatcher < RSpec::Mocks::ArgumentMatchers::SingletonMatcher
  def ===(value); end
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::BaseHashMatcher
  def ===(predicate, actual); end
  def description(name); end
  def formatted_expected_hash; end
  def initialize(expected); end
end
class RSpec::Mocks::ArgumentMatchers::HashIncludingMatcher < RSpec::Mocks::ArgumentMatchers::BaseHashMatcher
  def ===(actual); end
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::HashExcludingMatcher < RSpec::Mocks::ArgumentMatchers::BaseHashMatcher
  def ===(actual); end
  def description; end
end
class RSpec::Mocks::ArgumentMatchers::ArrayIncludingMatcher
  def ===(actual); end
  def description; end
  def formatted_expected_values; end
  def initialize(expected); end
end
class RSpec::Mocks::ArgumentMatchers::DuckTypeMatcher
  def ===(value); end
  def description; end
  def initialize(*methods_to_respond_to); end
end
class RSpec::Mocks::ArgumentMatchers::InstanceOf
  def ===(actual); end
  def description; end
  def initialize(klass); end
end
class RSpec::Mocks::ArgumentMatchers::KindOf
  def ===(actual); end
  def description; end
  def initialize(klass); end
end
class RSpec::Mocks::ObjectReference
  def self.anonymous_module?(mod); end
  def self.for(object_module_or_name, allow_direct_object_refs = nil); end
  def self.name_of(mod); end
end
class RSpec::Mocks::DirectObjectReference
  def const_to_replace; end
  def defined?; end
  def description; end
  def initialize(object); end
  def target; end
  def when_loaded; end
end
class RSpec::Mocks::NamedObjectReference
  def const_to_replace; end
  def defined?; end
  def description; end
  def initialize(const_name); end
  def object; end
  def target; end
  def when_loaded; end
end
module RSpec::Mocks::ExampleMethods
  def allow(target); end
  def allow_any_instance_of(klass); end
  def allow_message_expectations_on_nil; end
  def class_double(doubled_class, *args); end
  def class_spy(*args); end
  def double(*args); end
  def expect_any_instance_of(klass); end
  def have_received(method_name, &block); end
  def hide_const(constant_name); end
  def instance_double(doubled_class, *args); end
  def instance_spy(*args); end
  def object_double(object_or_name, *args); end
  def object_spy(*args); end
  def receive(method_name, &block); end
  def receive_message_chain(*messages, &block); end
  def receive_messages(message_return_value_hash); end
  def self.declare_double(type, *args); end
  def self.declare_verifying_double(type, ref, *args); end
  def self.extended(object); end
  def self.included(klass); end
  def spy(*args); end
  def stub_const(constant_name, value, options = nil); end
  def without_partial_double_verification; end
  include RSpec::Mocks::ArgumentMatchers
end
module RSpec::Mocks::ExampleMethods::ExpectHost
  def expect(target); end
end
class RSpec::Mocks::Proxy
  def add_message_expectation(method_name, opts = nil, &block); end
  def add_simple_expectation(method_name, response, location); end
  def add_simple_stub(method_name, response); end
  def add_stub(method_name, opts = nil, &implementation); end
  def as_null_object; end
  def build_expectation(method_name); end
  def check_for_unexpected_arguments(expectation); end
  def ensure_implemented(*_args); end
  def find_almost_matching_expectation(method_name, *args); end
  def find_almost_matching_stub(method_name, *args); end
  def find_best_matching_expectation_for(method_name); end
  def find_matching_expectation(method_name, *args); end
  def find_matching_method_stub(method_name, *args); end
  def has_negative_expectation?(message); end
  def initialize(object, order_group, options = nil); end
  def message_received(message, *args, &block); end
  def messages_arg_list; end
  def method_double_for(message); end
  def method_double_if_exists_for_message(message); end
  def null_object?; end
  def object; end
  def original_method_handle_for(_message); end
  def prepended_modules_of_singleton_class; end
  def raise_missing_default_stub_error(expectation, args_for_multiple_calls); end
  def raise_unexpected_message_error(method_name, args); end
  def received_message?(method_name, *args, &block); end
  def record_message_received(message, *args, &block); end
  def remove_stub(method_name); end
  def remove_stub_if_present(method_name); end
  def replay_received_message_on(expectation, &block); end
  def reset; end
  def self.prepended_modules_of(klass); end
  def verify; end
  def visibility_for(_method_name); end
end
class RSpec::Mocks::Proxy::SpecificMessage < Struct
  def ==(expectation); end
  def args; end
  def args=(_); end
  def message; end
  def message=(_); end
  def object; end
  def object=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
class RSpec::Mocks::TestDoubleProxy < RSpec::Mocks::Proxy
  def reset; end
end
class RSpec::Mocks::PartialDoubleProxy < RSpec::Mocks::Proxy
  def add_simple_expectation(method_name, response, location); end
  def add_simple_stub(method_name, response); end
  def any_instance_class_recorder_observing_method?(klass, method_name); end
  def message_received(message, *args, &block); end
  def original_method_handle_for(message); end
  def reset; end
  def visibility_for(method_name); end
end
module RSpec::Mocks::PartialClassDoubleProxyMethods
  def initialize(source_space, *args); end
  def method_double_from_ancestor_for(message); end
  def original_method_handle_for(message); end
  def original_unbound_method_handle_from_ancestor_for(message); end
  def superclass_proxy; end
end
class RSpec::Mocks::PartialClassDoubleProxy < RSpec::Mocks::PartialDoubleProxy
  include RSpec::Mocks::PartialClassDoubleProxyMethods
end
class RSpec::Mocks::ProxyForNil < RSpec::Mocks::PartialDoubleProxy
  def add_message_expectation(method_name, opts = nil, &block); end
  def add_stub(method_name, opts = nil, &implementation); end
  def disallow_expectations; end
  def disallow_expectations=(arg0); end
  def initialize(order_group); end
  def raise_error(method_name); end
  def set_expectation_behavior; end
  def warn(method_name); end
  def warn_about_expectations; end
  def warn_about_expectations=(arg0); end
  def warn_or_raise!(method_name); end
end
module RSpec::Mocks::TestDouble
  def ==(other); end
  def __build_mock_proxy(order_group); end
  def __build_mock_proxy_unless_expired(order_group); end
  def __disallow_further_usage!; end
  def __mock_proxy; end
  def __raise_expired_error; end
  def as_null_object; end
  def assign_stubs(stubs); end
  def freeze; end
  def initialize(name = nil, stubs = nil); end
  def initialize_copy(other); end
  def inspect; end
  def method_missing(message, *args, &block); end
  def null_object?; end
  def respond_to?(message, incl_private = nil); end
  def to_s; end
end
class RSpec::Mocks::Double
  include RSpec::Mocks::TestDouble
end
module RSpec::Mocks::TestDoubleFormatter
  def self.format(dbl, unwrap = nil); end
  def self.name_desc(dbl); end
  def self.type_desc(dbl); end
  def self.verified_module_desc(dbl); end
end
class RSpec::Mocks::ArgumentListMatcher
  def args_match?(*args); end
  def ensure_expected_args_valid!; end
  def expected_args; end
  def initialize(*expected_args); end
  def replace_any_args_with_splat_of_anything(before_count, actual_args_count); end
  def resolve_expected_args_based_on(actual_args); end
end
class RSpec::Mocks::SimpleMessageExpectation
  def called_max_times?; end
  def initialize(message, response, error_generator, backtrace_line = nil); end
  def invoke(*_); end
  def matches?(message, *_); end
  def unadvise(_); end
  def verify_messages_received; end
end
class RSpec::Mocks::MessageExpectation
  def and_call_original; end
  def and_raise(*args); end
  def and_return(first_value, *values); end
  def and_throw(*args); end
  def and_wrap_original(&block); end
  def and_yield(*args, &block); end
  def at_least(n, &block); end
  def at_most(n, &block); end
  def exactly(n, &block); end
  def inspect; end
  def never; end
  def once(&block); end
  def ordered(&block); end
  def thrice(&block); end
  def time(&block); end
  def times(&block); end
  def to_s; end
  def twice(&block); end
  def with(*args, &block); end
  include RSpec::Mocks::MessageExpectation::ImplementationDetails
end
module RSpec::Mocks::MessageExpectation::ImplementationDetails
  def actual_received_count_matters?; end
  def additional_expected_calls; end
  def advise(*args); end
  def and_yield_receiver_to_implementation; end
  def argument_list_matcher=(arg0); end
  def called_max_times?; end
  def description_for(verb); end
  def ensure_expected_ordering_received!; end
  def error_generator; end
  def error_generator=(arg0); end
  def exception_source_id; end
  def expectation_count_type; end
  def expected_args; end
  def expected_from=(arg0); end
  def expected_messages_received?; end
  def expected_received_count=(arg0); end
  def generate_error; end
  def has_been_invoked?; end
  def ignoring_args?; end
  def implementation; end
  def implementation=(arg0); end
  def increase_actual_received_count!; end
  def initial_implementation_action=(action); end
  def initialize(error_generator, expectation_ordering, expected_from, method_double, type = nil, opts = nil, &implementation_block); end
  def inner_implementation_action=(action); end
  def invoke(parent_stub, *args, &block); end
  def invoke_incrementing_actual_calls_by(increment, allowed_to_fail, parent_stub, *args, &block); end
  def invoke_without_incrementing_received_count(parent_stub, *args, &block); end
  def matches?(message, *args); end
  def matches_at_least_count?; end
  def matches_at_most_count?; end
  def matches_exact_count?; end
  def matches_name_but_not_args(message, *args); end
  def message; end
  def negative?; end
  def negative_expectation_for?(message); end
  def ordered?; end
  def orig_object; end
  def raise_already_invoked_error_if_necessary(calling_customization); end
  def raise_out_of_order_error; end
  def raise_unexpected_message_args_error(args_for_multiple_calls); end
  def safe_invoke(parent_stub, *args, &block); end
  def set_expected_received_count(relativity, n); end
  def similar_messages; end
  def terminal_implementation_action=(action); end
  def type; end
  def unadvise(args); end
  def verify_messages_received; end
  def warn_about_stub_override; end
  def wrap_original(method_name, &block); end
  def yield_receiver_to_implementation_block?; end
end
class RSpec::Mocks::AndYieldImplementation
  def call(*_args_to_ignore, &block); end
  def initialize(args_to_yield, eval_context, error_generator); end
end
class RSpec::Mocks::AndReturnImplementation
  def call(*_args_to_ignore, &_block); end
  def initialize(values_to_return); end
end
class RSpec::Mocks::Implementation
  def actions; end
  def call(*args, &block); end
  def initial_action; end
  def initial_action=(arg0); end
  def inner_action; end
  def inner_action=(arg0); end
  def present?; end
  def terminal_action; end
  def terminal_action=(arg0); end
end
class RSpec::Mocks::AndWrapOriginalImplementation
  def call(*args, &block); end
  def cannot_modify_further_error; end
  def initial_action=(_value); end
  def initialize(method, block); end
  def inner_action; end
  def inner_action=(_value); end
  def present?; end
  def terminal_action=(_value); end
end
class RSpec::Mocks::AndWrapOriginalImplementation::CannotModifyFurtherError < StandardError
end
class RSpec::Mocks::OrderGroup
  def clear; end
  def consume; end
  def empty?; end
  def expectation_for(message); end
  def expectations_invoked_in_order?; end
  def expected_invocations; end
  def handle_order_constraint(expectation); end
  def initialize; end
  def invoked(message); end
  def invoked_expectations; end
  def ready_for?(expectation); end
  def register(expectation); end
  def remaining_expectations; end
  def verify_invocation_order(expectation); end
end
class RSpec::Mocks::MockExpectationError < Exception
end
class RSpec::Mocks::ExpiredTestDoubleError < RSpec::Mocks::MockExpectationError
end
class RSpec::Mocks::OutsideOfExampleError < StandardError
end
class RSpec::Mocks::MockExpectationAlreadyInvokedError < Exception
end
class RSpec::Mocks::CannotSupportArgMutationsError < StandardError
end
class RSpec::Mocks::UnsupportedMatcherError < StandardError
end
class RSpec::Mocks::NegationUnsupportedError < StandardError
end
class RSpec::Mocks::VerifyingDoubleNotDefinedError < StandardError
end
class RSpec::Mocks::ErrorGenerator
  def __raise(message, backtrace_line = nil, source_id = nil); end
  def arg_list(args); end
  def count_message(count, expectation_count_type = nil); end
  def default_error_message(expectation, expected_args, actual_args); end
  def describe_expectation(verb, message, expected_received_count, _actual_received_count, args); end
  def diff_message(expected_args, actual_args); end
  def differ; end
  def error_message(expectation, args_for_multiple_calls); end
  def expectation_on_nil_message(method_name); end
  def expected_part_of_expectation_error(expected_received_count, expectation_count_type, argument_list_matcher); end
  def format_args(args); end
  def format_received_args(args_for_multiple_calls); end
  def group_count(index, args); end
  def grouped_args(args); end
  def initialize(target = nil); end
  def intro(unwrapped = nil); end
  def list_of_exactly_one_string?(args); end
  def method_call_args_description(args, generic_prefix = nil, matcher_prefix = nil); end
  def notify(*args); end
  def opts; end
  def opts=(arg0); end
  def prepend_to_backtrace(exception, line); end
  def raise_already_invoked_error(message, calling_customization); end
  def raise_cant_constrain_count_for_negated_have_received_error(count_constraint); end
  def raise_double_negation_error(wrapped_expression); end
  def raise_expectation_error(message, expected_received_count, argument_list_matcher, actual_received_count, expectation_count_type, args, backtrace_line = nil, source_id = nil); end
  def raise_expectation_on_mocked_method(method); end
  def raise_expectation_on_nil_error(method_name); end
  def raise_expectation_on_unstubbed_method(method); end
  def raise_expired_test_double_error; end
  def raise_have_received_disallowed(type, reason); end
  def raise_invalid_arguments_error(verifier); end
  def raise_method_not_stubbed_error(method_name); end
  def raise_missing_block_error(args_to_yield); end
  def raise_missing_default_stub_error(expectation, args_for_multiple_calls); end
  def raise_non_public_error(method_name, visibility); end
  def raise_only_valid_on_a_partial_double(method); end
  def raise_out_of_order_error(message); end
  def raise_similar_message_args_error(expectation, args_for_multiple_calls, backtrace_line = nil); end
  def raise_unexpected_message_args_error(expectation, args_for_multiple_calls, source_id = nil); end
  def raise_unexpected_message_error(message, args); end
  def raise_unimplemented_error(doubled_module, method_name, object); end
  def raise_verifying_double_not_defined_error(ref); end
  def raise_wrong_arity_error(args_to_yield, signature); end
  def received_part_of_expectation_error(actual_received_count, args); end
  def times(count); end
  def unexpected_arguments_message(expected_args_string, actual_args_string); end
  def unpack_string_args(formatted_expected_args, actual_args); end
end
class RSpec::Mocks::RootSpace
  def any_instance_proxy_for(*_args); end
  def any_instance_recorder_for(*_args); end
  def any_instance_recorders_from_ancestry_of(_object); end
  def new_scope; end
  def proxy_for(*_args); end
  def raise_lifecycle_message; end
  def register_constant_mutator(_mutator); end
  def registered?(_object); end
  def reset_all; end
  def superclass_proxy_for(*_args); end
  def verify_all; end
end
class RSpec::Mocks::Space
  def any_instance_mutex; end
  def any_instance_proxy_for(klass); end
  def any_instance_recorder_for(klass, only_return_existing = nil); end
  def any_instance_recorder_not_found_for(id, klass); end
  def any_instance_recorders; end
  def any_instance_recorders_from_ancestry_of(object); end
  def class_proxy_with_callback_verification_strategy(object, strategy); end
  def constant_mutator_for(name); end
  def ensure_registered(object); end
  def id_for(object); end
  def initialize; end
  def new_mutex; end
  def new_scope; end
  def proxies; end
  def proxies_of(klass); end
  def proxy_for(object); end
  def proxy_mutex; end
  def proxy_not_found_for(id, object); end
  def register_constant_mutator(mutator); end
  def registered?(object); end
  def reset_all; end
  def superclass_proxy_for(klass); end
  def superclass_proxy_not_found_for(id, object); end
  def verify_all; end
end
class RSpec::Mocks::NestedSpace < RSpec::Mocks::Space
  def any_instance_recorder_not_found_for(id, klass); end
  def constant_mutator_for(name); end
  def initialize(parent); end
  def proxies_of(klass); end
  def proxy_not_found_for(id, object); end
  def registered?(object); end
end
class RSpec::Mocks::Constant
  def hidden=(arg0); end
  def hidden?; end
  def initialize(name); end
  def inspect; end
  def mutated?; end
  def name; end
  def original_value; end
  def original_value=(arg0); end
  def previously_defined=(arg0); end
  def previously_defined?; end
  def self.original(name); end
  def self.unmutated(name); end
  def stubbed=(arg0); end
  def stubbed?; end
  def to_s; end
  def valid_name=(arg0); end
  def valid_name?; end
  extend RSpec::Support::RecursiveConstMethods
end
class RSpec::Mocks::ConstantMutator
  def self.hide(constant_name); end
  def self.mutate(mutator); end
  def self.raise_on_invalid_const; end
  def self.stub(constant_name, value, options = nil); end
  extend RSpec::Support::RecursiveConstMethods
end
class RSpec::Mocks::ConstantMutator::BaseMutator
  def full_constant_name; end
  def idempotently_reset; end
  def initialize(full_constant_name, mutated_value, transfer_nested_constants); end
  def original_value; end
  def to_constant; end
  include RSpec::Support::RecursiveConstMethods
end
class RSpec::Mocks::ConstantMutator::ConstantHider < RSpec::Mocks::ConstantMutator::BaseMutator
  def mutate; end
  def reset; end
  def to_constant; end
end
class RSpec::Mocks::ConstantMutator::DefinedConstantReplacer < RSpec::Mocks::ConstantMutator::BaseMutator
  def initialize(*args); end
  def mutate; end
  def reset; end
  def should_transfer_nested_constants?; end
  def to_constant; end
  def transfer_nested_constants; end
  def verify_constants_to_transfer!; end
end
class RSpec::Mocks::ConstantMutator::UndefinedConstantSetter < RSpec::Mocks::ConstantMutator::BaseMutator
  def mutate; end
  def name_for(parent, name); end
  def reset; end
  def to_constant; end
end
module RSpec::Mocks::TargetDelegationClassMethods
  def delegate_not_to(matcher_method, options = nil); end
  def delegate_to(matcher_method); end
  def disallow_negation(method_name); end
end
module RSpec::Mocks::TargetDelegationInstanceMethods
  def define_matcher(matcher, name, &block); end
  def matcher_allowed?(matcher); end
  def raise_negation_unsupported(method_name, matcher); end
  def raise_unsupported_matcher(method_name, matcher); end
  def target; end
end
class RSpec::Mocks::TargetBase
  def initialize(target); end
  extend RSpec::Mocks::TargetDelegationClassMethods
  include RSpec::Mocks::TargetDelegationInstanceMethods
end
module RSpec::Mocks::ExpectationTargetMethods
  def expression; end
  def not_to(matcher, &block); end
  def to(matcher, &block); end
  def to_not(matcher, &block); end
  extend RSpec::Mocks::TargetDelegationClassMethods
  include RSpec::Mocks::TargetDelegationInstanceMethods
end
class RSpec::Mocks::ExpectationTarget < RSpec::Mocks::TargetBase
  include RSpec::Mocks::ExpectationTargetMethods
end
class RSpec::Mocks::AllowanceTarget < RSpec::Mocks::TargetBase
  def expression; end
  def not_to(matcher, *_args); end
  def to(matcher, &block); end
  def to_not(matcher, *_args); end
end
class RSpec::Mocks::AnyInstanceAllowanceTarget < RSpec::Mocks::TargetBase
  def expression; end
  def not_to(matcher, *_args); end
  def to(matcher, &block); end
  def to_not(matcher, *_args); end
end
class RSpec::Mocks::AnyInstanceExpectationTarget < RSpec::Mocks::TargetBase
  def expression; end
  def not_to(matcher, &block); end
  def to(matcher, &block); end
  def to_not(matcher, &block); end
end
module RSpec::Mocks::Syntax
  def self.default_should_syntax_host; end
  def self.disable_expect(syntax_host = nil); end
  def self.disable_should(syntax_host = nil); end
  def self.enable_expect(syntax_host = nil); end
  def self.enable_should(syntax_host = nil); end
  def self.expect_enabled?(syntax_host = nil); end
  def self.should_enabled?(syntax_host = nil); end
  def self.warn_about_should!; end
  def self.warn_unless_should_configured(method_name, replacement = nil); end
end
class BasicObject
end
class Class < Module
end
class RSpec::Mocks::Configuration
  def add_stub_and_should_receive_to(*modules); end
  def allow_message_expectations_on_nil; end
  def allow_message_expectations_on_nil=(arg0); end
  def before_verifying_doubles(&block); end
  def color?; end
  def initialize; end
  def patch_marshal_to_support_partial_doubles=(val); end
  def reset_syntaxes_to_default; end
  def syntax; end
  def syntax=(*values); end
  def temporarily_suppress_partial_double_verification; end
  def temporarily_suppress_partial_double_verification=(arg0); end
  def transfer_nested_constants=(arg0); end
  def transfer_nested_constants?; end
  def verify_doubled_constant_names=(arg0); end
  def verify_doubled_constant_names?; end
  def verify_partial_doubles=(val); end
  def verify_partial_doubles?; end
  def verifying_double_callbacks; end
  def when_declaring_verifying_double(&block); end
  def yield_receiver_to_any_instance_implementation_blocks=(arg0); end
  def yield_receiver_to_any_instance_implementation_blocks?; end
end
class RSpec::Mocks::VerifyingMessageExpectation < RSpec::Mocks::MessageExpectation
  def initialize(*args); end
  def method_reference; end
  def method_reference=(arg0); end
  def validate_expected_arguments!; end
  def with(*args, &block); end
end
class RSpec::Mocks::MethodReference
  def defined?; end
  def implemented?; end
  def initialize(object_reference, method_name); end
  def original_method; end
  def self.for(object_reference, method_name); end
  def self.instance_method_visibility_for(klass, method_name); end
  def self.method_defined_at_any_visibility?(klass, method_name); end
  def self.method_visibility_for(object, method_name); end
  def unimplemented?; end
  def visibility; end
  def with_signature; end
end
class RSpec::Mocks::InstanceMethodReference < RSpec::Mocks::MethodReference
  def find_method(mod); end
  def method_defined?(mod); end
  def method_implemented?(mod); end
  def visibility_from(mod); end
end
class RSpec::Mocks::ObjectMethodReference < RSpec::Mocks::MethodReference
  def find_method(object); end
  def method_defined?(object); end
  def method_implemented?(object); end
  def self.for(object_reference, method_name); end
  def visibility_from(object); end
end
class RSpec::Mocks::ClassNewMethodReference < RSpec::Mocks::ObjectMethodReference
  def self.applies_to?(method_name); end
  def with_signature; end
end
class RSpec::Mocks::CallbackInvocationStrategy
  def call(doubled_module); end
end
class RSpec::Mocks::NoCallbackInvocationStrategy
  def call(_doubled_module); end
end
module RSpec::Mocks::VerifyingProxyMethods
  def add_message_expectation(method_name, opts = nil, &block); end
  def add_simple_stub(method_name, *args); end
  def add_stub(method_name, opts = nil, &implementation); end
  def ensure_implemented(method_name); end
  def ensure_publicly_implemented(method_name, _object); end
end
class RSpec::Mocks::VerifyingProxy < RSpec::Mocks::TestDoubleProxy
  def initialize(object, order_group, doubled_module, method_reference_class); end
  def method_reference; end
  def validate_arguments!(method_name, args); end
  def visibility_for(method_name); end
  include RSpec::Mocks::VerifyingProxyMethods
end
class RSpec::Mocks::VerifyingPartialDoubleProxy < RSpec::Mocks::PartialDoubleProxy
  def ensure_implemented(_method_name); end
  def initialize(object, expectation_ordering, optional_callback_invocation_strategy = nil); end
  def method_reference; end
  include RSpec::Mocks::VerifyingProxyMethods
end
class RSpec::Mocks::VerifyingPartialClassDoubleProxy < RSpec::Mocks::VerifyingPartialDoubleProxy
  include RSpec::Mocks::PartialClassDoubleProxyMethods
end
class RSpec::Mocks::VerifyingMethodDouble < RSpec::Mocks::MethodDouble
  def add_expectation(*args, &block); end
  def add_stub(*args, &block); end
  def initialize(object, method_name, proxy, method_reference); end
  def message_expectation_class; end
  def proxy_method_invoked(obj, *args, &block); end
  def validate_arguments!(actual_args); end
end
class RSpec::Mocks::VerifyingExistingMethodDouble < RSpec::Mocks::VerifyingMethodDouble
  def initialize(object, method_name, proxy); end
  def self.for(object, method_name, proxy); end
  def unimplemented?; end
  def with_signature; end
end
class RSpec::Mocks::VerifyingExistingClassNewMethodDouble < RSpec::Mocks::VerifyingExistingMethodDouble
  def with_signature; end
end
module RSpec::Mocks::VerifyingDouble
  def __send__(name, *args, &block); end
  def initialize(doubled_module, *args); end
  def method_missing(message, *args, &block); end
  def respond_to?(message, include_private = nil); end
  def send(name, *args, &block); end
end
module RSpec::Mocks::VerifyingDouble::SilentIO
  def self.method_missing(*arg0); end
  def self.respond_to?(*arg0); end
end
class RSpec::Mocks::InstanceVerifyingDouble
  def __build_mock_proxy(order_group); end
  include RSpec::Mocks::TestDouble
  include RSpec::Mocks::VerifyingDouble
end
module RSpec::Mocks::ObjectVerifyingDoubleMethods
  def __build_mock_proxy(order_group); end
  def as_stubbed_const(options = nil); end
  include RSpec::Mocks::TestDouble
  include RSpec::Mocks::VerifyingDouble
end
class RSpec::Mocks::ObjectVerifyingDouble
  include RSpec::Mocks::ObjectVerifyingDoubleMethods
end
class RSpec::Mocks::ClassVerifyingDouble < Module
  include RSpec::Mocks::ObjectVerifyingDoubleMethods
end
module RSpec::Mocks::Version
end
module RSpec::Support
  def self.require_rspec_mocks(f); end
end
module RSpec::Mocks::Matchers
end
module RSpec::Mocks::Matchers::Matcher
end
