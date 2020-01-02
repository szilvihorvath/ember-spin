desc "Adopt all the dogs"
task adopt_dogs: :environment do
  breeds = [
    'Mutt',
    'Lab',
    'Pit Bull',
    'Beagle',
    'Rottweiler',
    'Husky',
    'Dachshund',
    'Pug',
    'German Shepherd',
    'Chihuahua',
    'Border Collie',
    'Greyhound',
    'Corgi',
    'Great Pyrenees',
    'Shar Pei',
    'Sheltie',
    'Poodle',
    'Great Dane',
    'Border Collie',
    'French Bulldog'
  ]

  ages = [
    'Puppy',
    'Young',
    'Adult',
    'Senior'
  ]

  15.times do
    Dog.create(name: FFaker::Food.ingredient, age: ages.sample, breed: breeds.sample)
  end
end