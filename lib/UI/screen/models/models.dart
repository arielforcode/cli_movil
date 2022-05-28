class DataModel {
  final String title;
  final String imageName;
  final int price;
  DataModel(
      this.title,
      this.imageName,
      this.price,
      );
}

List<DataModel> dataList = [
  DataModel("Curso de matematicas", "assets/images/auto1.jpg",12),
  DataModel("Curso de artes plasticas", "assets/images/auto2.jpg", 32),
  DataModel("Curso de biologia", "assets/images/auto3.jpg", 23),
  DataModel("Curso de educacion fisica", "assets/images/auto4.jpg", 24),
];