import 'package:flutter/material.dart';
import 'package:notes_application/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const[
          const SizedBox(height: 50),
          const CustomAppBar(title: 'Edit Note', icon: Icons.check,),
        
         
        ],
      ),
    );
  }
}
