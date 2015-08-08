# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
v1 = Video.create(title: 'Hikmet Abi', description:'Hikmet Abi', rating: '3', duration: '', url: '//www.youtube.com/embed/H-rZ3X7nX3Q')
v2 = Video.create(title: 'Hikmet Abi', description:'Yusuf Abi', rating: '4', duration: '', url: '//www.youtube.com/embed/H-rZ3X7nX3Q')
v3 = Video.create(title: 'Hikmet Abi', description:'Tevfik Abi', rating: '2', duration: '', url: '//www.youtube.com/embed/H-rZ3X7nX3Q')
v4 = Video.create(title: 'Hikmet Abi', description:'Abi', rating: '6', duration: '', url: '//www.youtube.com/embed/H-rZ3X7nX3Q')