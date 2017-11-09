if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider => 'AWS',
<<<<<<< HEAD
      :asw_access_key_id => ENV['S3_ACCESS_KEY'],
=======
      :aws_access_key_id => ENV['S3_ACCESS_KEY'],
<<<<<<< HEAD
>>>>>>> user-microposts
      :aws_secret_access_key => ENV['S3_SECRET_KEY']
=======
      :aws_secret_acces_key => ENV['S3_SECRET_KEY']
>>>>>>> user-microposts
    }
    config.fog_directory = ENV['S3_BUCKET']
  end
end
