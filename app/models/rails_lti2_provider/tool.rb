module RailsLti2Provider
  class Tool < ApplicationRecord
    validates :shared_secret, :uuid, :tool_settings, :lti_version, presence: true
    serialize :tool_settings
    has_many :lti_launches
    has_many :registrations

    def tool_proxy
      IMS::LTI::Models::ToolProxy.from_json(tool_settings)
    end
  end
end
