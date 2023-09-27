class Players {
  String name;
  String position;
  String country;
  String birthdate;
  String description;
  String imageAsset;
  List<String> imageUrls;

  Players({
    required this.name,
    required this.position,
    required this.country,
    required this.birthdate,
    required this.description,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var playersList = [
  Players(
    name: 'Andre Onana',
    position: 'Goalkeeper',
    country: 'Cameroon',
    birthdate: '2 Apr 1996',
    description:
    'Hailing from Nkol Ngok in Cameroon, Andre Onana has proven himself in Europe as a talented keeper who is not shy to have the ball at his feet.',
    imageAsset: 'images/onana.png',
    imageUrls: [
      'images/onana-2.png',
      'images/onana-3.png',
      'images/onana-4.png'
    ],
  ),
  Players(
    name: 'Lisandro Martinez',
    position: 'Defender',
    country: 'Argentina',
    birthdate: '18 Jan 1998',
    description:
    'A strong defender with an eye for a pass, Martinez has plenty of experience on the big stage.',
    imageAsset: 'images/licha.png',
    imageUrls: [
      'https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https://reddevilarmada.com/wp-content/uploads/getty-images/2017/07/1422606131.jpeg',
      'images/licha-2.png',
      'images/licha-3.png'
    ],
  ),
  Players(
    name: 'Raphael Varane',
    position: 'Defender',
    country: 'France',
    birthdate: '25 Apr 1993',
    description:
    'One of the world’s best defenders over the last decade, Raphael Varane’s track record speaks for itself.',
    imageAsset: 'images/varane.png',
    imageUrls: [
      'images/vaane-2.png',
      'images/varane-3.png',
      'images/varane-4.png'
    ],
  ),
  Players(
    name: 'Luke Shaw',
    position: 'Defender',
    country: 'England',
    birthdate: '12 Jul 1995',
    description:
    'Luke Shaw joined Manchester United from Southampton in June 2014, making him one of the Reds’ longest-serving players.',
    imageAsset: 'images/shaw.png',
    imageUrls: [
      'https://imgresizer.eurosport.com/unsafe/1200x0/filters:format(jpeg):focal(1240x252:1242x250)/origin-imgresizer.eurosport.com/2016/11/08/1966019-41315867-2560-1440.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Luke_Shaw%2C_Manchester_United_v_Newcastle_United%2C_11_September_2021_%2844%29_%28cropped%29.jpg/220px-Luke_Shaw%2C_Manchester_United_v_Newcastle_United%2C_11_September_2021_%2844%29_%28cropped%29.jpg',
      'https://assets.ayobandung.com/crop/0x0:692x470/750x500/webp/photo/2023/02/22/Untitled-1936726538.png'
    ],
  ),
  Players(
    name: 'Diogo Dalot',
    position: 'Defender',
    country: 'Portugal',
    birthdate: '18 Mar 1999',
    description:
    'Diogo Dalot remains a promising talent and has already achieved so much in his fledgling career.',
    imageAsset: 'images/diogo.png',
    imageUrls: [
      'https://cdn.antaranews.com/cache/1200x800/2023/05/31/000_32KV4CG.jpg',
      'https://pbs.twimg.com/media/Fay6AbPWQAAapGa?format=jpg&name=large',
      'https://akcdn.detik.net.id/visual/2022/09/08/soccer-england-mun-livreport_169.jpeg?w=650'
    ],
  ),
  Players(
    name: 'Mason Mount',
    position: 'Midfielder',
    country: 'England',
    birthdate: '10 Jan 1999',
    description:
    'England international and Champions League winner signed from Chelsea in July 2023.',
    imageAsset: 'images/mason.png',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2023/08/06/mason-mount_169.jpeg?w=600&q=90',
      'https://image-service.onefootball.com/transform?w=280&h=210&dpr=2&image=https%3A%2F%2Fcdns.klimg.com%2Fbola.net%2Flibrary%2Fupload%2F21%2F2023%2F09%2Fmount-dt-1_1e85d8d.jpg',
      'https://i2-prod.dailystar.co.uk/incoming/article30789784.ece/ALTERNATES/s1200c/0_PS-SPURS-MAN-UTD-68.jpg'
    ],
  ),
  Players(
    name: 'Casemiro',
    position: 'Midfielder',
    country: 'Brazil',
    birthdate: '23 Feb 1992',
    description:
    'Casemiro arrives at Old Trafford as one of the most respected and decorated midfielders of his generation, after forging his reputation with the great Real Madrid sides of the 2010s.',
    imageAsset: 'images/case.png',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/8/87/20180610_FIFA_Friendly_Match_Austria_vs._Brazil_Casemiro_850_1575.jpg',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltd98f7a361ac73cdc/63cb98a508e388440f305240/casemiro.jpg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt445f1c1c3dc3f1b8/63663ac793215e112b37f60f/Casemiro_Man_Utd_2022-23.jpg?auto=webp&format=pjpg&width=3840&quality=60'
    ],
  ),
  Players(
    name: 'Bruno Fernandes',
    position: 'Midfielder',
    country: 'Portugal',
    birthdate: '8 Sep 1994',
    description:
    'Bruno Fernandes took an unusual path to the top when compared to other Portuguese talents who have served Manchester United.',
    imageAsset: 'images/bruno.png',
    imageUrls: [
      'https://images.tokopedia.net/img/KRMmCm/2022/9/8/0eedc60e-bbb1-4b19-bc54-aeca01b80ee5.jpg',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltf17fe7ec38828709/644e7ef94d10e899f98ed2fa/Bruno_Fernandes_Manchester_United_2022-23_(9).jpg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Bruno_Fernandes_Portugal%2C_2018.jpg/640px-Bruno_Fernandes_Portugal%2C_2018.jpg'
    ],
  ),
  Players(
    name: 'Marcus Rashford',
    position: 'Forward',
    country: 'England',
    birthdate: '31 Oct 1997',
    description:
    'Marcus Rashford was thrust into the senior spotlight in February 2016 – with spectacular results – and has not looked back since.',
    imageAsset: 'images/rash.png',
    imageUrls: [
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltb6f311e6ec8973f2/650cb2d906dbc078fd56cbec/Marcus-Rashford.jpeg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltcdb18a94cf3e9b3e/64b5073aebf1bb4cd8c89250/Marcus_Rashford(1).jpg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Marcus_Rashford%2C_FWC_2018_-_Round_of_16_-_COL_v_ENG_-_Photo_106_%28cropped%29.jpg/800px-Marcus_Rashford%2C_FWC_2018_-_Round_of_16_-_COL_v_ENG_-_Photo_106_%28cropped%29.jpg'
    ],
  ),
  Players(
    name: 'Antony',
    position: 'Forward',
    country: 'Brazil',
    birthdate: '24 Feb 2000',
    description:
    'A product of the São Paulo youth system, Antony has been honing his skills since he joined them in 2010.',
    imageAsset: 'images/anto.png',
    imageUrls: [
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/bltce11832f34bdf210/635edb357abc121050615584/GettyImages-1437111935.jpg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://i2-prod.manchestereveningnews.co.uk/incoming/article27626348.ece/ALTERNATES/s615/1_GettyImages-1640946868.jpg',
      'https://cdn.antaranews.com/cache/1200x800/2022/06/26/000_98A6GU.jpg'
    ],
  ),
  Players(
    name: 'Rasmus Hojlund',
    position: 'Forward',
    country: 'Denmark',
    birthdate: '4 Feb 2003',
    description:
    'Denmark forward Rasmus Hojlund has had a meteoric rise at club and international level since making his professional debut at the age of 17.',
    imageAsset: 'images/hojlund.png',
    imageUrls: [
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3888c1024f368450/64f4d9c0dcf18bb8e5ec315b/Rasmus_Hojlund_Manchester_United_2023-24_(2).jpg?auto=webp&format=pjpg&width=3840&quality=60',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt7ed153dcc732914e/64f5aeb297b998592845842a/GOAL_-_Blank_WEB_-_Facebook_-_2023-09-04T111657.867.png?auto=webp&format=pjpg&width=3840&quality=60',
      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt9600e0ffae9f5de7/650b620b51ee7ab66e6f5e26/Rasmus_Hojlund_Manchester_United_2023-24_(4).jpg?auto=webp&format=pjpg&width=3840&quality=60'
    ],
  ),
];