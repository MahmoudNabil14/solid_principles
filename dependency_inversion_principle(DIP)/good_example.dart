abstract class MessageService {
  void send();
}

class Gmail implements MessageService {
  @override
  void send() {
    print('This is a Gmail message');
  }
}

class Yahoo implements MessageService {
  @override
  void send() {
    print('This is a Yahoo message');
  }
}

class Hotmail implements MessageService {
  @override
  void send() {
    print('This is a Hotmail message');
  }
}

class Notification {
  final MessageService messageService;

  Notification(this.messageService);
}

void main() {
  Notification notification = Notification(Yahoo());
  notification.messageService.send();
}
