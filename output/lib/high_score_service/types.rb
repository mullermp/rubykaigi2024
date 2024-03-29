# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file was code generated using smithy-ruby.
# https://github.com/smithy-lang/smithy-ruby
#
# WARNING ABOUT GENERATED CODE

module HighScoreService
  module Types

    # Input structure for CreateHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [HighScoreParams] :high_score
    # @!attribute high_score
    #   The high score params
    #   @return [HighScoreParams]
    CreateHighScoreInput = ::Struct.new(
      :high_score,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Output structure for CreateHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [HighScoreAttributes] :high_score
    #   @option params [String] :location
    # @!attribute high_score
    #   The high score attributes
    #   @return [HighScoreAttributes]
    # @!attribute location
    #   The location of the high score
    #   @return [String]
    CreateHighScoreOutput = ::Struct.new(
      :high_score,
      :location,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Input structure for DeleteHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :id
    # @!attribute id
    #   The high score id
    #   @return [String]
    DeleteHighScoreInput = ::Struct.new(
      :id,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Output structure for DeleteHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    DeleteHighScoreOutput = ::Struct.new(
      nil,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Input structure for GetHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :id
    # @!attribute id
    #   The high score id
    #   @return [String]
    GetHighScoreInput = ::Struct.new(
      :id,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Output structure for GetHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [HighScoreAttributes] :high_score
    #   @option params [String] :status
    # @!attribute high_score
    #   The high score attributes
    #   @return [HighScoreAttributes]
    # @!attribute status
    #   The status of the high score
    #   @return [String]
    GetHighScoreOutput = ::Struct.new(
      :high_score,
      :status,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Modeled attributes for a High Score
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :id
    #   @option params [String] :game
    #   @option params [Integer] :score
    #   @option params [Time] :created_at
    #   @option params [Time] :updated_at
    # @!attribute id
    #   The high score id
    #   @return [String]
    # @!attribute game
    #   The game for the high score
    #   @return [String]
    # @!attribute score
    #   The high score for the game
    #   @return [Integer]
    # @!attribute created_at
    #   @return [Time]
    # @!attribute updated_at
    #   @return [Time]
    HighScoreAttributes = ::Struct.new(
      :id,
      :game,
      :score,
      :created_at,
      :updated_at,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Permitted params for a High Score
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :game
    #   @option params [Integer] :score
    # @!attribute game
    #   The game for the high score
    #   @return [String]
    # @!attribute score
    #   The high score for the game
    #   @return [Integer]
    HighScoreParams = ::Struct.new(
      :game,
      :score,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :next_token
    #   @option params [Integer] :max_results
    # @!attribute next_token
    #   The next token to use for pagination
    #   @return [String]
    # @!attribute max_results
    #   The maximum number of results to return
    #   @return [Integer]
    ListHighScoresInput = ::Struct.new(
      :next_token,
      :max_results,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Output structure for ListHighScores
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [Array<HighScoreAttributes>] :high_scores
    #   @option params [String] :next_token
    # @!attribute high_scores
    #   A list of high scores
    #   @return [Array<HighScoreAttributes>]
    # @!attribute next_token
    #   The next token to use for pagination
    #   @return [String]
    ListHighScoresOutput = ::Struct.new(
      :high_scores,
      :next_token,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [Hash<String, Array<String>>] :errors
    # @!attribute errors
    #   @return [Hash<String, Array<String>>]
    UnprocessableEntityError = ::Struct.new(
      :errors,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Input structure for UpdateHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [String] :id
    #   @option params [HighScoreParams] :high_score
    # @!attribute id
    #   The high score id
    #   @return [String]
    # @!attribute high_score
    #   The high score params
    #   @return [HighScoreParams]
    UpdateHighScoreInput = ::Struct.new(
      :id,
      :high_score,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

    # Output structure for UpdateHighScore
    # @!method initialize(params = {})
    #   @param [Hash] params
    #   @option params [HighScoreAttributes] :high_score
    # @!attribute high_score
    #   The high score attributes
    #   @return [HighScoreAttributes]
    UpdateHighScoreOutput = ::Struct.new(
      :high_score,
      keyword_init: true
    ) do
      include Hearth::Structure
    end

  end
end
