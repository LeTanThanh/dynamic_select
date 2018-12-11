5.times do
  country = Country.where(name: FFaker::Address.country).first_or_create
  10.times do
    country.cities.where(name: FFaker::Address.city).first_or_create
  end
end
