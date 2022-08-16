class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Mr Aslam",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
    Item(
        id: 2,
        name: "Mr Muneeb",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
    Item(
        id: 3,
        name: "Mr Ahmed",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),

    Item(
        id: 4,
        name: "Mr Hamza",
        desc: "MR#1234",
        date:"20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),

    Item(
        id: 5,
        name: "Mr Waqar",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
    Item(
        id: 6,
        name: "Mr Hammad",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
    Item(
        id: 7,
        name: "Mr Muneeb",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
    Item(
        id: 8,
        name: "Mr Ahmed",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),

    Item(
        id: 9,
        name: "Mr Hamza",
        desc: "MR#1234",
        date:"20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),

    Item(
        id: 10,
        name: "Mr Waqar",
        desc: "MR#1234",
        date: "20/july/2022",
        color: "#33505a",
        image:
        "assets/img3.png"),
        ];


}

class Item {
  final int id;
  final String name;
  final String desc;
  final String date;
  final String color;
  final String image;

  Item(
      {required this.id,
        required this.name,
        required this.desc,
        required this.date,
        required this.color,
        required this.image});
}