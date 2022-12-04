import 'package:todo_app_getx/app/data/providers/task/provider.dart';

import '../../models/task.dart';

class TaskRepository {
  TaskProvider taskProvider;

  TaskRepository({required this.taskProvider});

  List<Task> readTasks() => taskProvider.readTasks();

  void writeTask(List<Task> tasks) => taskProvider.writeTasks(tasks);
}
