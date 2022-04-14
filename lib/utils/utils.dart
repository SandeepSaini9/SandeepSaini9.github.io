import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("sandeepsaini74608@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("");
  static Future<void> openMyPhoneNo() => openUrl("tel:+91-8930693042");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/918930693042");
}
