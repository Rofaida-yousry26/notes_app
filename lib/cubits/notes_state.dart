part of 'add_note.dart';

@immutable
abstract class AddNoteState{}

class AddNoteInitial extends AddNoteState{}

class AddNoteLoading extends AddNoteState{}

class AddNoteSuccess extends AddNoteState{}

class AddNoteFailure extends AddNoteState{
  final String errmessage;
  AddNoteFailure(this.errmessage);
}