class Campaign{
  final String id;
  final String title;//
  final String category;//
  final String description;//
  final String targetAmount;//
  final DateTime startDate;
  final DateTime endDate;
  final String country;
  final String currency;//
  final String creatorId;
  final String vision;
  final String about;

  Campaign(
      {required this.title,
        required this.vision,
        required this.about,
      required this.category,
      required this.targetAmount,
      required this.startDate,
      required this.description,
      required this.endDate,
      required this.country,
      required this.currency,
      required this.id,
        required this.creatorId});


}