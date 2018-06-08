require 'fastlane/action'
require_relative '../helper/ink_helper'

module Fastlane
  module Actions
    class InkAction < Action
      def self.run(params)
        UI.message("The ink plugin is working!")
      end

      def self.description
        "Analyze source codes with ink or clang analyzer"
      end

      def self.authors
        ["Min Chang"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Run ink or clang analyzer to analyze your source codes. We can help you find potential bugs or security risks in advance."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "INK_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
