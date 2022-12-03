class AppConfig {
  //# CONFIG
  static String yourName = "Fanes Setiawan";
  static String phoneNumber = "088225409824";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
