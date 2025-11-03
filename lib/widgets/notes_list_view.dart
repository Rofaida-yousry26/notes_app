import 'package:flutter/material.dart';
import 'package:notes_application/widgets/custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});


  final data = const [
    
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: const NoteItem(),
        );
      } ,
    );
  }
}