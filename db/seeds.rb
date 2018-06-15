t = Group.create(
  name: 'Twice 트와이스',
  info: 'girl group formed by JYP Entertainment through the 2015 reality show `Sixteen`',
  year: '2015',
  image: 'https://www.allkpop.com/upload/2017/05/af_org/17032117/buzz.jpg',
  members: 'Nayeon, Jeongyeon, Momo, Sana, Jihyo, Mina, Dahyun, Chaeyoung, Tzuyu'
)

a1 = Album.create(group: t,
                  title: 'Twicetagram',
                  year: '2017',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/e/eb/Twicetagram_album_cover.png',
                  size: 'full')

t1 = Track.create(album: a1,
                  title: 'Likey',
                  duration: 208)

t2 = Track.create(album: a1,
                  title: 'Wow',
                  duration: 181)

t3 = Track.create(album: a1,
                  title: 'Rollin',
                  duration: 191)

a2 = Album.create(group: t,
                  title: 'Twicecoaster: Lane 1',
                  year: '2016',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/9/93/TWICEcoaster_LANE_1_Cover.jpg',
                  size: 'ep')

t1 = Track.create(album: a2,
                  title: 'TT',
                  duration: 214)

t2 = Track.create(album: a2,
                  title: '1 to 10',
                  duration: 176)

t3 = Track.create(album: a2,
                  title: 'Jelly Jelly',
                  duration: 212)

a3 = Album.create(group: t,
                  title: 'What Is Love?',
                  year: '2018',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/1/16/Twice_%E2%80%93_What_Is_Love%3F_cover.jpg',
                  size: 'ep')

t1 = Track.create(album: a3,
                  title: 'What Is Love?',
                  duration: 208)

t2 = Track.create(album: a3,
                  title: 'Ho!',
                  duration: 189)

t3 = Track.create(album: a3,
                  title: 'Dejavu',
                  duration: 193)

h1 = Hit.create(group: t,
                name: 'TT',
                year: '2016',
                album: 'Twicecoaster: Lane 1 (EP)')

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=ePpPVE-GGJw',
             views: 359_000_000)

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=9uypQGzzhns',
             views: 48_000_000)

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=uA6Vferjsyw',
             views: 332_000)

h2 = Hit.create(group: t,
                name: 'What Is Love?',
                year: '2018',
                album: 'What Is Love? (EP)')

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=i0p1bmr0EmE',
             views: 120_970_000)

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=WhHEQ-W3x5Y',
             views: 12_800_000)

h3 = Hit.create(group: t,
                name: 'Heart Shaker',
                year: '2017',
                album: 'Heart Shaker (Single)')

Video.create(hit: h3,
             link: 'https://www.youtube.com/watch?v=rRzxEiBLQCA',
             views: 181_500_000)



#______________
r = Group.create(
  name: 'Red Velvet 레드벨벳',
  info: 'South Korean girl group formed by SM Entertainment',
  year: '2014',
  image: 'https://www.allkpop.com/upload/2017/04/af_org/26103237/red-velvet.jpg',
  members: 'Joy, Irene, Seulgi, Wendy, Yeri'
)

a1 = Album.create(group: r,
                  title: 'The Red',
                  year: '2015',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/0/00/The_Red_album_by_Red_Velvet.jpg',
                  size: 'full')

t1 = Track.create(album: a1,
                  title: 'Dumb Dumb',
                  duration: 202)

t2 = Track.create(album: a1,
                  title: 'Campfire',
                  duration: 196)

t3 = Track.create(album: a1,
                  title: 'Cool World',
                  duration: 245)

a2 = Album.create(group: r,
                  title: 'Perfect Velvet',
                  year: '2017',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/d/dd/Perfect_Velvet-cover.jpg',
                  size: 'full')

t1 = Track.create(album: a2,
                  title: 'Peek-a-Boo',
                  duration: 189)

t2 = Track.create(album: a2,
                  title: 'I Just',
                  duration: 188)

t3 = Track.create(album: a2,
                  title: 'Attaboy',
                  duration: 196)

a3 = Album.create(group: r,
                  title: 'Ice Cream Cake',
                  year: '2015',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/e/e3/Ice_Cream_Cake_%28EP%29.jpg',
                  size: 'ep')

t1 = Track.create(album: a3,
                  title: 'Ice Cream Cake',
                  duration: 191)

t2 = Track.create(album: a3,
                  title: 'Automatic',
                  duration: 210)

t3 = Track.create(album: a3,
                  title: 'Stupid Cupid',
                  duration: 209)

h1 = Hit.create(group: r,
                name: 'Dumb Dumb',
                year: '2015',
                album: 'The Red')

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=XGdbaEDVWp0',
             views: 101_400_000)

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=wr7UtYDG7Jo',
             views: 11_500_000)

h2 = Hit.create(group: r,
                name: 'Peek-a-Boo',
                year: '2017',
                album: 'Perfect Velvet')

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=6uJf2IT2Zh8',
             views: 79_900_000)

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=owfWNfv5skg',
             views: 5_500_000)

#_____________________
x = Group.create(
  name: 'f(x) 에프엑스',
  info: 'South Korean girl group formed by SM Entertainment. They are one of the few recognized K-pop groups internationally, becoming the first K-pop act to perform at SXSW.',
  year: '2009',
  image: 'https://vignette.wikia.nocookie.net/drama/images/f/f6/Fx-–-4-Walls.jpg/revision/latest?cb=20151108051105&path-prefix=es',
  members: 'Victoria, Krystal, Amber, Luna'
)

a1 = Album.create(group: x,
                  title: 'Pink Tape',
                  year: '2013',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/8/8d/Fx-PinkTape.jpg',
                  size: 'full')

t1 = Track.create(album: a1,
                  title: 'Rum Pum Pum Pum',
                  duration: 198)

t2 = Track.create(album: a1,
                  title: 'Signal',
                  duration: 201)

t3 = Track.create(album: a1,
                  title: 'Airplane',
                  duration: 214)

a2 = Album.create(group: x,
                  title: 'Red Light',
                  year: '2014',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/8/82/Red_Light_album_cover.jpg',
                  size: 'full')

t1 = Track.create(album: a2,
                  title: 'Red Light',
                  duration: 212)

t2 = Track.create(album: a2,
                  title: 'Rainbow',
                  duration: 210)

t3 = Track.create(album: a2,
                  title: 'Summer Lover',
                  duration: 174)

a3 = Album.create(group: x,
                  title: '4 Walls',
                  year: '2015',
                  cover: 'https://upload.wikimedia.org/wikipedia/en/0/02/F%28x%29_4_Walls_CD_Cover.jpg',
                  size: 'ep')

t1 = Track.create(album: a3,
                  title: '4 Walls',
                  duration: 207)

t2 = Track.create(album: a3,
                  title: 'Deja Vu',
                  duration: 220)

t3 = Track.create(album: a3,
                  title: 'Rude Love',
                  duration: 258)

h1 = Hit.create(group: x,
                name: 'Pinocchio (Danger)',
                year: '2011',
                album: 'Pinocchio')

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=kKS12iGFyEA',
             views: 41_900_000)

Video.create(hit: h1,
             link: 'https://www.youtube.com/watch?v=1FFmFHzAaPE',
             views: 746_000)

h2 = Hit.create(group: x,
                name: '4 Walls',
                year: '2015',
                album: '4 Walls')

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=4j7Umwfx60Q',
             views: 31_800_000)

Video.create(hit: h2,
             link: 'https://www.youtube.com/watch?v=nR6iLq4VgSY',
             views: 8_900_000)
