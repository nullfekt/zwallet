import "coin.dart";

class Coin {
  String app = "HWalletTest";
  String symbol = "\u24E8";
  String currency = "hush";
  String ticker = "HUSH";
  String explorerUrl = "https://explorer.hush.is/tx/";
  List<LWInstance> lwd = [
    LWInstance("Lightwalletd", "https://lite.hushpool.is:9067"),
  ];
  bool supportsUA = false;
  bool supportsMultisig = true;
  List<int> weights = [5, 25, 250];
}
