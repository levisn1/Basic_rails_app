if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIXAMWX4SANHVUKMA'],
      :aws_secret_access_key => ENV['kX19gl1gvJvtwcfYjrVTd+U9DWW15AD4P+niJv3t']
    }
    config.fog_directory     =  ENV['sampleappimageuploaderluiscarlosquarta']
  end
end
