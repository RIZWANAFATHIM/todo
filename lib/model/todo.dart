class ToDo {
  final String id;
  final String? todoText;
  bool isDone;
  DateTime dateTime;

  ToDo({
    required this.id,
    this.todoText,
    this.isDone = false,
    required this.dateTime,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Task 1', isDone: false, dateTime: DateTime.now()),
      ToDo(id: '2', todoText: 'Task 2', isDone: true, dateTime: DateTime.now()),
      ToDo(id: '3', todoText: 'Task 3', isDone: false, dateTime: DateTime.now()),
    ];
  }
}