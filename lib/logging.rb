module Logging
  def self.included(base)
    base.class_eval do
      around_filter Logging::Filter
    end
  end
  class Filter
    def self.filter(controller, &block)
      Rails.logger.info ">"*80
      yield
      Rails.logger.info "<"*80
    end
  end
end
