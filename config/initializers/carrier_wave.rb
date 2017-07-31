if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJG7EN5Y46LIWYPFQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['com.abhinavchat']
  end
end