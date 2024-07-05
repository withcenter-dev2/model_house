import 'package:flutter/material.dart';
import 'package:model_house/task/assigned_task.dart';
import 'package:model_house/task/widgets/assignee.view.screen.dart';

class AssigneeListTile extends StatelessWidget {
  const AssigneeListTile({
    super.key,
    required this.assignedTask,
  });

  final Assignee assignedTask;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 1,
        ),
      ),
      child: ListTile(
        title: Text(assignedTask.assigneeUid),
        subtitle: Text("Status: ${assignedTask.status}"),
        onTap: () {
          showGeneralDialog(
            context: context,
            pageBuilder: (context, a1, a2) =>
                AssigneeViewScreen(assignedTask: assignedTask),
          );
        },
      ),
    );
  }
}