class ActiveRecordLoggingTestWorker
  include Sidekiq::Worker

  def perform(*args)
    Article.create!
  end
end
