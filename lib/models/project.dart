import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Kotlin App",
      title: "Quiz App",
      description:
          "The Idea came during the pandemics to gain some interest in App Development.",
      appPhotos: AppConstants.quizAppImage,
      projectLink: "https://github.com/SandeepSaini9/QuizApp",
      techUsed: [
        TechnologyConstants.kotlin,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Meme-Share App",
      title: "Meme Share App",
      description: "Meme Share App build using Api Calling",
      appPhotos: AppConstants.memeShareImage,
      projectLink: "https://github.com/SandeepSaini9/Meme-Share",
      techUsed: [
        TechnologyConstants.kotlin,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Covid Report",
      title: "World Covid Report App",
      description:
          "This application is used basically for viewing different covid data.",
      appPhotos: AppConstants.covidReportImage,
      projectLink: "https://github.com/SandeepSaini9/World-Covid-Report",
      techUsed: [
        TechnologyConstants.kotlin,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "I Am Rich",
      description:
          "A Simple App",
      projectLink: "https://github.com/SandeepSaini9/I-Am-Rich",
      techUsed: [
        TechnologyConstants.flutter,
      ], appPhotos: 'diamond',
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/SandeepSaini9/SandeepSaini9.github.io",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
