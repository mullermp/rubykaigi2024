# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file was code generated using smithy-ruby.
# https://github.com/smithy-lang/smithy-ruby
#
# WARNING ABOUT GENERATED CODE

module HighScoreService
  module Auth
    Params = Struct.new(:operation_name, keyword_init: true)

    SCHEMES = [
      Hearth::AuthSchemes::Anonymous.new
    ].freeze

    class Resolver

      def resolve(params)
        options = []
        case params.operation_name
        when :create_high_score
          options << Hearth::AuthOption.new(scheme_id: 'smithy.api#noAuth')
        when :delete_high_score
          options << Hearth::AuthOption.new(scheme_id: 'smithy.api#noAuth')
        when :get_high_score
          options << Hearth::AuthOption.new(scheme_id: 'smithy.api#noAuth')
        when :list_high_scores
          options << Hearth::AuthOption.new(scheme_id: 'smithy.api#noAuth')
        when :update_high_score
          options << Hearth::AuthOption.new(scheme_id: 'smithy.api#noAuth')
        else nil
        end
        options
      end

    end
  end
end
