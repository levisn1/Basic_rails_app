if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJK7VBZOCGC3ZPTCA'],
      :aws_secret_access_key => ENV['iY2KbOanOpXAueCtTH+b+ppCOXm7v+8dzePa1j0K']
    }
    config.fog_directory     =  ENV['sampleappimageuploaderluiscarlosquarta']
  end
end
