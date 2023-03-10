class Gmail {
  void send() {
    print('This is a Gmail message');
  }
}

class Yahoo {
  void send() {
    print('This is a Yahoo message');
  }
}

class Hotmail {
  void send() {
    print('This is a Hotmail message');
  }
}

class Notification {
  Gmail gmailService = Gmail();
  Yahoo yahooService = Yahoo();
  Hotmail hotmailService = Hotmail();

  void sendGmail() {
    gmailService.send();
  }

  void sendYahoo() {
    yahooService.send();
  }

  void sendHotmail() {
    hotmailService.send();
  }
}

void main() {
  Notification notification = Notification();
  notification.sendGmail();
  notification.sendYahoo();
  notification.sendHotmail();
}
