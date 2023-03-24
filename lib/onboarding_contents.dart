class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Stay organized with Reminders and Follow-ups",
    image: "assets/images/page2.gif",
    desc: "Tracking well-being is as important as Eating Meals.",
  ),
  OnboardingContents(
    title: "Get advanced assistance with Super AI",
    image: "assets/images/last_on.gif",
    desc: "Next time you have a query, our AI takes care of it.",
  ),
  OnboardingContents(
    title: "Pharmacy at your Doorsteps",
    image: "assets/images/logo.png",
    desc: "Presenting you an ALL IN ONE.",
  ),
];
