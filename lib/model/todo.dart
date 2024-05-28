class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Flutter learning"),
      ToDo(id: '02', todoText: "C# learning"),
      ToDo(id: '03', todoText: "LMS"),
      ToDo(id: '04', todoText: "Fingerprint", isDone: true),
    ];
  }
}