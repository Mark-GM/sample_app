if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog/backblaze'
    
    config.fog_credentials = {
      # Configuration for Backblaze B2
      :provider              => 'backblaze',
      :b2_key_id     => ENV['B2_ACCESS_KEY'],
      :b2_key_token => ENV['B2_SECRET_KEY'],

      # optional, reduces 1 request to API during file uploading
      :b2_bucket_name =>  ENV['B2_BUCKET_NAME'],
      :b2_bucket_id   =>  ENV['B2_BUCKET_ID']
    }
    config.fog_directory     =  ENV['B2_BUCKET']
  end
end