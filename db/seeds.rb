if Rails.env.development?
  puts 'Destroying gardens...'
  Garden.destroy_all
end

puts 'Creating new gardens...'
Garden.create!(
  name: 'Shinjuku Gyoen, Tokyo',
  banner_url: 'https://cdn.lifehack.org/wp-content/uploads/2015/05/Shinjuku-Gyoen-Park.jpg'
)

Garden.create!(
  name: 'Kourakuen, Okayama',
  banner_url: 'https://a3.cdn.japantravel.com/photo/33658-163285/1440x960!/okayama-jardin-korakuen-okayama-163285.jpg'
)

Garden.create!(
  name: 'Risturin, Takamatsu',
  banner_url: 'https://upload.wikimedia.org/wikipedia/commons/0/0b/Ritsurin.JPG'
)

puts 'Seeding done!'
