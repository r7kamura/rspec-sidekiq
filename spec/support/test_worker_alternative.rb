# frozen_string_literal: true

class TestWorkerAlternative
  include Sidekiq::Worker

  sidekiq_options queue: 'data', retry: false, unique: false

  def perform
  end
end
