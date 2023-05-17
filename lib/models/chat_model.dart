class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "juli Prihatih",
      message: "Apa kabar mu di sana",
      time: "19.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20190614/original/pngtree-female-avatar-vector-icon-png-image_3725439.jpg"),
  new ChatModel(
      name: "wahyu",
      message: "dimana???",
      time: "16.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20191121/original/pngtree-character-woman-portrait-avatar-watercolor-splatter-illustration-png-image_5148064.jpg"),
  new ChatModel(
      name: "Intan Liana ",
      message: "Kita putus",
      time: "19.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20191121/original/pngtree-watercolor-hand-drawn-woman-portrait-avatar-watercolor-splatter-png-image_5148062.jpg"),
  new ChatModel(
      name: "Santi",
      message: "Pamer Bojo",
      time: "15.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20191121/original/pngtree-watercolor-hand-drawn-character-woman-portrait-avatar-watercolor-png-image_5148103.jpg"),
  new ChatModel(
      name: "Mayang Sari",
      message: "Kapan kah kita bertemu lagi???",
      time: "15.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20191121/original/pngtree-watercolor-hand-drawn-character-woman-portrait-avatar-watercolor-png-image_5148071.jpg"),
  new ChatModel(
      name: "Irna Sari",
      message: "Apa kabar mu di sana",
      time: "15.30",
      avatarUrl:
          "https://png.pngtree.com/png-clipart/20191121/original/pngtree-stories-vector-girl-streamer-live-video-streaming-online-streaming-video-social-png-image_5142228.jpg"),
];
