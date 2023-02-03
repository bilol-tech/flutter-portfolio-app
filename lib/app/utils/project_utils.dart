class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Social Media App',
    description:
        'This is a just a coffee App by using flutter, source code is also available, check below.',
    links: 'https://github.com/Bilol4391/online_coffee_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome furniture UI',
    description:
        'This is a just online furniture UI Design using Figma, file is also available, check below.',
    links: 'https://github.com/Bilol4391/online_furniture_shopping',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Translation App',
    description:
        'This is a just Fully function Translation App by using flutter, source code is also available, check below.',
    links: 'https://github.com/Bilol4391/translator_portfolio_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Weather App UI',
    description:
        'This is a just Weather App UI by using flutter (API), source code is also available, check below.',
    links: 'https://github.com/Bilol4391/climate_app',
  ),
];
