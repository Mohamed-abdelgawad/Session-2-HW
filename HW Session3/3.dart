
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main() {
  TodoList myTodoList = TodoList();

  // Add some tasks
  myTodoList.addTask('Complete Dart tutorial', DateTime(2024, 11, 20));
  myTodoList.addTask('Buy groceries', DateTime(2024, 11, 18));
  myTodoList.addTask('Walk the dog', DateTime(2024, 11, 17));

  // List all tasks
  myTodoList.listTasks();

  // Update a task (mark it as completed)
  myTodoList.updateTask(0, isCompleted: true);

  // List all tasks again to show the update
  myTodoList.listTasks();

  // Remove a task
  myTodoList.removeTask(1);

  // List all tasks again to show the removal
  myTodoList.listTasks();
}

class Task {
  String description;
  DateTime dueDate;
  bool isCompleted;

  Task({
    required this.description,
    required this.dueDate,
    this.isCompleted = false,
  });

  @override

  String toString() {
    return 'Description: $description, Due Date: ${dueDate.toLocal().toString().split(' ')[0]}, Completed: $isCompleted';
  }
}

class TodoList {
  List<Task> tasks = [];

  // Add a task to the to-do list
  void addTask(String description, DateTime dueDate) {
    tasks.add(Task(description: description, dueDate: dueDate));
    print('Task added: $description');
  }

  // Remove a task by its index
  void removeTask(int index) {
    if (index >= 0 && index < tasks.length) {
      print('Task removed: ${tasks[index].description}');
      tasks.removeAt(index);
    } else {
      print('Invalid index.');
    }
  }

  // Update a task's description, due date, or completion status
  void updateTask(int index,
      {String? description, DateTime? dueDate, bool? isCompleted}) {
    if (index >= 0 && index < tasks.length) {
      Task task = tasks[index];
      if (description != null) task.description = description;
      if (dueDate != null) task.dueDate = dueDate;
      if (isCompleted != null) task.isCompleted = isCompleted;
      print('Task updated: ${task.description}');
    } else {
      print('Invalid index.');
    }
  }

  // List all tasks
  void listTasks() {
    if (tasks.isEmpty) {
      print('No tasks available.');
    } else {
      print('To-Do List:');
      tasks.forEach((task) {
        print(task);
      });
    }
  }
}

