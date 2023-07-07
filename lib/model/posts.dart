class Posts {
  int desc;
  String title;
  String body;

  Posts({required this.desc, required this.title, required this.body});

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(desc: json['ayat'], title: json['nama'], body: json['keterangan']);
  }
}
