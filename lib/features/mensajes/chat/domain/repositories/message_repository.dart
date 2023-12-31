import 'package:mensajeriaup2/features/mensajes/chat/domain/entities/message.dart';

abstract class MessageRepository {
  Future<void> saveMessage(Message message);
  Future<List<Message>> getMessages();
}
