// lib/domain/usecases/get_messages.dart

import 'package:mensajeriaup2/features/mensajes/chat/domain/entities/message.dart';
import 'package:mensajeriaup2/features/mensajes/chat/domain/repositories/message_repository.dart';

class GetMessages {
  final MessageRepository repository;

  GetMessages(this.repository);

  Future<List<Message>> call() {
    print("mi getmessages:");
    //print(repository);
    return repository.getMessages();
  }
}
