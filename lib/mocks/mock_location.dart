import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
      name: 'Arashiyama Bamboo Grove',
      url:
          'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ],
    ),
    Location(
      name: 'Test 16',
      url:
          'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ],
    ),
    Location(
      name: 'Test 2',
      url:
          'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ],
    ),
    Location(
      name: 'Test 3',
      url:
          'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports. Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports. Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ],
    ),
    Location(
      name: 'Test 4',
      url:
          'https://photos.smugmug.com/Kyoto/Kyoto-Things-To-Do/i-X4SbQPn/0/L/arashiyama-bamboo-grove-M.jpg',
      facts: <LocationFact>[
        LocationFact(
            title: 'Summary',
            text:
                'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
        LocationFact(
            title: 'How to Get There',
            text:
                'Kyoto apirport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
      ],
    )
  ];

  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }

  static Location fetch(int index) {
    return MockLocation.items[index];
  }
}
