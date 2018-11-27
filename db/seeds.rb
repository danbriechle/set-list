require './app/models/song'

Song.destroy_all

Song.create(title: "Don't Stop Believin'", length: 251, playcount: 760847)
Song.create(title: "Don't Worry Be Happy", length: 280, playcount: 65862)
Song.create(title: "Chicken Fried", length: 183, playcount: 521771)
Song.create(title: "Radioactive", length: 10000, playcount: 623547)
