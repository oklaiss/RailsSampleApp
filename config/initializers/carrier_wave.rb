if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAIQ4XFLWSCTEGSIGQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'owenrails'
  end
end
