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
    banners: 'assets/imgs/doc.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Doctors on Call App',
    description:
        'This is a Fully functional E-commerce App developed using flutter.',
    links: 'https://github.com/kalind7',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome CRM UI',
    description: 'This is a just CRM UI Design using Figma.',
    links: 'https://github.com/kalind7',
  ),
  ProjectUtils(
    banners: 'assets/imgs/jnr.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Furniture App',
    description:
        'This is a Fully functional furniture buy and sell App by using flutter.',
    links: 'https://github.com/kalind7',
  ),
  ProjectUtils(
    banners: 'assets/imgs/cni.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'CNI Event App',
    description: 'This is a Event booking and registration by using flutter.',
    links: 'https://github.com/kalind7',
  ),
];
