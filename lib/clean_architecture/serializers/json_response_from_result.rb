# typed: strict
# frozen_string_literal: true

require 'clean_architecture/entities/failure_details'
require 'clean_architecture/matchers/use_case_result'
require 'clean_architecture/queries/http_failure_code'
require 'clean_architecture/queries/http_success_code'
require 'sorbet-runtime'

module CleanArchitecture
  module Serializers
    class JsonResponseFromResult
      extend T::Sig

      sig { params(result: Dry::Monads::Result, http_method: String, success_payload_proc: T.proc.returns(T::Hash[T.untyped, T.untyped])).void }
      def initialize(result, http_method, success_payload_proc)
        @result = T.let(result, Dry::Monads::Result)
        @http_method = T.let(http_method, String)
        @success_payload_proc = T.let(success_payload_proc, T.proc.returns(T::Hash[T.untyped, T.untyped]))
      end

      sig { returns(T::Hash[Symbol, T.untyped]) }
      def to_h
        {
          status: http_status_code,
          json: json
        }
      end

      private

      sig { returns(Symbol) }
      def http_status_code
        Matchers::UseCaseResult.call(@result) do |matcher|
          matcher.success { Queries::HttpSuccessCode.new(@http_method).to_sym }
          matcher.failure do |failure_value|
            Queries::HttpFailureCode.new(failure_value.type).to_sym
          end
        end
      end

      sig { returns(T::Hash[Symbol, T.untyped]) }
      def json
        Matchers::UseCaseResult.call(@result) do |matcher|
          matcher.success { success_payload_data }
          matcher.failure do |failure_details|
            { errors: [failure_details.message] }
          end
        end
      end

      sig {returns(T::Hash[Symbol, T::Hash[T.untyped, T.untyped]])}
      def success_payload_data
        {
          data: @success_payload_proc.call
        }
      end
    end
  end
end
