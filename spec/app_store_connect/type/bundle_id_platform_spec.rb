# frozen_string_literal: true

RSpec.describe AppStoreConnect::Type::BundleIdPlatform do
  it_should_behave_like :type, parent: AppStoreConnect::Type::Enum
end
