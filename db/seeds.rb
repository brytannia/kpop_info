t = Group.create(
  name: 'Twice 트와이스',
  info: 'girl group formed by JYP Entertainment through the 2015 reality show `Sixteen`',
  year: '2015',
  image: 'https://www.allkpop.com/upload/2017/05/af_org/17032117/buzz.jpg',
  members: 'Nayeon, Jeongyeon, Momo, Sana, Jihyo, Mina, Dahyun, Chaeyoung, Tzuyu'
)

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
