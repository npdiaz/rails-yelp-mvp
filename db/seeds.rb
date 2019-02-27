puts 'Cleaning database...' Restaurant.destroy_all
puts 'Creating restaurants...'

Restaurant.new(name: 'Itsu', address: 'Well St 39', phone_number: '232342345', category: 'japanese')
Restaurant.new(name: 'Salsa', address: 'Paris st', phone_number: '232342345', category: 'french')
Restaurant.new(name: 'Pizzeria', address: 'Venice street 23', phone_number: '232342345', category: 'italian')
Restaurant.new(name: 'Maison Antoine', address: 'Rue Gray 4', phone_number: '232342345', category: 'belgian')
Restaurant.new(name: 'Golden House', address: 'House of wonder 5', phone_number: '232342345', category: 'chinese')
