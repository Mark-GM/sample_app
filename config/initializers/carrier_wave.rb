if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog/backblaze'
    
    config.fog_credentials = {
      # Configuration for Backblaze B2
      :provider              => 'backblaze',
      :b2_key_id     => ENV['B2_ACCESS_KEY'],
      :b2_key_token => ENV['B2_SECRET_KEY']
    }
    config.fog_directory     =  ENV['B2_BUCKET']
  end
end